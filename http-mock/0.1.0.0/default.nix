{ mkDerivation, async, base, directory, filepath, http-client, lib
, network, random, wai, warp
}:
mkDerivation {
  pname = "http-mock";
  version = "0.1.0.0";
  sha256 = "5ee8b9c46098f305244545ac7e78e932d151e02eb8e3408fc78673637d436afd";
  libraryHaskellDepends = [
    async base directory filepath http-client network random wai warp
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/gojup/http-mock#readme";
  description = "HTTP mocking and expectations library for Haskell";
  license = lib.licenses.asl20;
}
