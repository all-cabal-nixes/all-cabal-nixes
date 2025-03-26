{ mkDerivation, base, bytestring, copilot-c99, copilot-core
, copilot-sbv, directory, lib, pretty, process
}:
mkDerivation {
  pname = "copilot-cbmc";
  version = "0.1";
  sha256 = "ccf5b6914d37ee8491b6244cbafdd18bd9ee02b274c8bc8163c1bdcadd0117dd";
  libraryHaskellDepends = [
    base bytestring copilot-c99 copilot-core copilot-sbv directory
    pretty process
  ];
  license = lib.licenses.bsd3;
}
