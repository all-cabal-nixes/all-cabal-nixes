{ mkDerivation, base, bytestring, directory, filepath, http-conduit
, lib, process, transformers
}:
mkDerivation {
  pname = "hein";
  version = "0.1.0.3";
  sha256 = "77b792b8e9052494c3ea61be0f493f8654006ad630bc9a935ad18e89849351b1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath http-conduit process
    transformers
  ];
  homepage = "https://github.com/khanage/heineken";
  description = "An extensible build helper for haskell, in the vein of leiningen";
  license = lib.licenses.asl20;
  mainProgram = "hein";
}
