{ mkDerivation, async, base, bytestring, Cabal, cabal-doctest
, containers, data-default, data-default-class, deepseq, doctest
, exceptions, hspec, lib, primitive, QuickCheck, scheduler
, template-haskell, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.3.1.0";
  sha256 = "d3d859dfe8ed5d5732a8f4176e1382fe67b8d8d8ae6e25ba9b61fac1d1b54e42";
  revision = "2";
  editedCabalFile = "05c960jl722hjzsdk6sxlakkbkfsmx3w7n1wig2yb7h8r74xvp28";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions primitive
    scheduler unliftio-core vector
  ];
  testHaskellDepends = [
    async base bytestring containers data-default deepseq doctest hspec
    QuickCheck template-haskell unliftio vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
