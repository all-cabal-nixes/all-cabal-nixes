{ mkDerivation, base, bytestring, copilot-c99, copilot-core
, copilot-sbv, directory, lib, pretty, process
}:
mkDerivation {
  pname = "copilot-cbmc";
  version = "2.2.1";
  sha256 = "a9b988037a7f1a7975cb661453b10561c61b732374c900a3927643ea1f369575";
  libraryHaskellDepends = [
    base bytestring copilot-c99 copilot-core copilot-sbv directory
    pretty process
  ];
  description = "Copilot interface to a C model-checker";
  license = lib.licenses.bsd3;
}
