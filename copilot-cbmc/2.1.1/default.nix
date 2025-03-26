{ mkDerivation, base, bytestring, copilot-c99, copilot-core
, copilot-sbv, directory, lib, pretty, process
}:
mkDerivation {
  pname = "copilot-cbmc";
  version = "2.1.1";
  sha256 = "9752d5816fbf43b380ee75001968584d70800c2fcc87929b1f27ef55842f1faf";
  libraryHaskellDepends = [
    base bytestring copilot-c99 copilot-core copilot-sbv directory
    pretty process
  ];
  description = "Copilot interface to a C model-checker";
  license = lib.licenses.bsd3;
}
