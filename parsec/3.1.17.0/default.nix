{ mkDerivation, base, bytestring, deepseq, lib, mtl, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "parsec";
  version = "3.1.17.0";
  sha256 = "58c500bec1ec3c849c8243ddfd675a5983b17a8e5da55acea6adade5ae179d36";
  revision = "1";
  editedCabalFile = "0mlbcjdfrazqar46aphawzmkr8dcyz91p2gqzyh41xnp53acn1w4";
  libraryHaskellDepends = [ base bytestring mtl text ];
  testHaskellDepends = [ base deepseq mtl tasty tasty-hunit ];
  homepage = "https://github.com/haskell/parsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
