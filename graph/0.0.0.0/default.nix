{ mkDerivation, base, lib, smallcheck, tasty, tasty-smallcheck }:
mkDerivation {
  pname = "graph";
  version = "0.0.0.0";
  sha256 = "ed8ef99b49c021af2afb0de34e194e46ddce2a4863fa51cfa8551b7c62b424ed";
  revision = "1";
  editedCabalFile = "0ij8sdnz3k6lfsvl5wvr4dl8njjlmpl3fai8fybvs0b2yhnr6v49";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Class of graphs";
  license = lib.licenses.bsd3;
}
