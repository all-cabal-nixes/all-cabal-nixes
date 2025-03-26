{ mkDerivation, base, binary, bytestring, containers, directory
, extra, filelock, filepath, focus, hspec, lib, stm, stm-containers
, temporary
}:
mkDerivation {
  pname = "persistent-stm";
  version = "0.1.0.0";
  sha256 = "279e6fa0f8e0875c7c98337fd990235aa4d52389e003bee2e18f2b92bacbfa9b";
  libraryHaskellDepends = [
    base binary bytestring containers directory extra filelock filepath
    focus stm stm-containers
  ];
  testHaskellDepends = [ base hspec stm temporary ];
  homepage = "https://github.com/cdsmith/persistent-stm";
  description = "STM transactions involving persistent storage";
  license = lib.licenses.bsd3;
}
