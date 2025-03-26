{ mkDerivation, base, containers, copilot-core, filepath, lib
, pretty, sbv
}:
mkDerivation {
  pname = "copilot-sbv";
  version = "2.1.1";
  sha256 = "948bd0a88be6b02093306424828e75cea82526c187a29d7bb9eebe585221ebd6";
  libraryHaskellDepends = [
    base containers copilot-core filepath pretty sbv
  ];
  description = "A compiler for CoPilot targeting SBV";
  license = lib.licenses.bsd3;
}
