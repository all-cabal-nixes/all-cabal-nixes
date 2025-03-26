{ mkDerivation, base, bytestring, copilot-c99, copilot-core
, copilot-sbv, directory, lib, pretty, process
}:
mkDerivation {
  pname = "copilot-cbmc";
  version = "2.2.0";
  sha256 = "ac9fe6c89c28864be84cc4fc9724d9081f1b118c798567541a9c2380f23cae0e";
  libraryHaskellDepends = [
    base bytestring copilot-c99 copilot-core copilot-sbv directory
    pretty process
  ];
  description = "Copilot interface to a C model-checker";
  license = lib.licenses.bsd3;
}
