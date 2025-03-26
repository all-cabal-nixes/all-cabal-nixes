{ mkDerivation, base, bytestring, copilot-c99, copilot-core
, copilot-sbv, directory, lib, pretty, process
}:
mkDerivation {
  pname = "copilot-cbmc";
  version = "2.1.2";
  sha256 = "41a1877676103ae54897d836d9232374a45b64825262e6ca20d797ac7124cf0a";
  libraryHaskellDepends = [
    base bytestring copilot-c99 copilot-core copilot-sbv directory
    pretty process
  ];
  description = "Copilot interface to a C model-checker";
  license = lib.licenses.bsd3;
}
