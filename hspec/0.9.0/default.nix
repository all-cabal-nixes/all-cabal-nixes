{ mkDerivation, ansi-terminal, base, HUnit, lib, QuickCheck
, silently, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "0.9.0";
  sha256 = "086a91b49a2478d739ceb380ccbd14a13e23d44346d3da3f29af3fb22207d31c";
  revision = "3";
  editedCabalFile = "181ffi3j1g0z6xl2i9g4k98qhp2g4n0h7wdx4q2mivjx3p1gig27";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently transformers
  ];
  homepage = "https://github.com/trystan/hspec";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
