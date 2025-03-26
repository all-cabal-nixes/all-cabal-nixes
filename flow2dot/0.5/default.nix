{ mkDerivation, base, containers, dotgen, haskell98, lib, mtl
, parsec, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "flow2dot";
  version = "0.5";
  sha256 = "b074ba180e349119fcc0e59fcad87eb9da52c5fcdff4435b413f1cf3860ed042";
  libraryHaskellDepends = [
    base containers dotgen haskell98 mtl parsec QuickCheck utf8-string
  ];
  homepage = "http://adept.linux.kiev.ua:8080/repos/flow2dot";
  description = "Library and binary to generate sequence/flow diagrams from plain text source";
  license = lib.licenses.bsd3;
}
