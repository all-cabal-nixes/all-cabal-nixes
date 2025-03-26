{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, raw-strings-qq
}:
mkDerivation {
  pname = "cfenv";
  version = "0.1.0.0";
  sha256 = "8ce96643559ebe4504c0641f9817d8795b22631f614084af50c88e51277e747e";
  libraryHaskellDepends = [ aeson base bytestring containers ];
  testHaskellDepends = [
    aeson base containers hspec raw-strings-qq
  ];
  homepage = "https://github.com/tomphp/haskell-cfenv#readme";
  description = "A library getting the environment when running on Cloud Foundry";
  license = lib.licenses.bsd3;
}
