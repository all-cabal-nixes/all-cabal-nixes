{ mkDerivation, base, binary, bytestring, containers, directory
, extra, filelock, filepath, focus, hspec, lib, stm, stm-containers
, temporary
}:
mkDerivation {
  pname = "persistent-stm";
  version = "0.1.0.1";
  sha256 = "9334930a3b2647b4946ba3f0ea030e768135ee21280b63230903c67fff908c80";
  libraryHaskellDepends = [
    base binary bytestring containers directory extra filelock filepath
    focus stm stm-containers
  ];
  testHaskellDepends = [ base hspec stm temporary ];
  homepage = "https://github.com/cdsmith/persistent-stm";
  description = "STM transactions involving persistent storage";
  license = lib.licenses.bsd3;
}
