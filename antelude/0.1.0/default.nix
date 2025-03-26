{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, text
}:
mkDerivation {
  pname = "antelude";
  version = "0.1.0";
  sha256 = "62982a4f41094a261d368c4ae9d6b56b88e1835deafc22e306765eb64a24fbf3";
  libraryHaskellDepends = [ array base bytestring containers text ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://codeberg.org/dneaves/antelude";
  description = "Yet another alternative Prelude for Haskell";
  license = lib.licenses.mit;
}
