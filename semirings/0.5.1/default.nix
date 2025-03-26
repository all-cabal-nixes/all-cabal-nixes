{ mkDerivation, base, containers, hashable, integer-gmp, lib
, unordered-containers
}:
mkDerivation {
  pname = "semirings";
  version = "0.5.1";
  sha256 = "ed7dd6e972c28b4c8297e8cd6705db14f606db3da1c1d0a03d5d0fa621403fdb";
  revision = "1";
  editedCabalFile = "010xz0717npgngyn63qxmp1yyfd7sf2sybrwzcw4h561649lka38";
  libraryHaskellDepends = [
    base containers hashable integer-gmp unordered-containers
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
