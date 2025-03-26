{ mkDerivation, base, containers, copilot-core, filepath, lib
, pretty, sbv
}:
mkDerivation {
  pname = "copilot-sbv";
  version = "0.6";
  sha256 = "e43ef5a091c3265c249a6df51aaad820aaa7ed7f571887cb6c2ad565414ad0cf";
  libraryHaskellDepends = [
    base containers copilot-core filepath pretty sbv
  ];
  description = "A compiler for CoPilot targeting SBV";
  license = lib.licenses.bsd3;
}
