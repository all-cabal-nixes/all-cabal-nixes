{ mkDerivation, base, criterion, deepseq, doctest, exact-pi, Glob
, hspec, ieee754, lib, numtype-dk, QuickCheck, semigroups
, template-haskell, vector
}:
mkDerivation {
  pname = "dimensional";
  version = "1.1";
  sha256 = "3a25889c1c67966a2739a9c1ccd040278c89e10823a1b2463fbf571b74075e16";
  revision = "3";
  editedCabalFile = "0qizxxlna82ssqzyib6px3gvri0mmhbdhk209c6v2zmn3wb643r4";
  libraryHaskellDepends = [
    base deepseq exact-pi ieee754 numtype-dk semigroups vector
  ];
  testHaskellDepends = [
    base doctest Glob hspec QuickCheck template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/bjornbm/dimensional/";
  description = "Statically checked physical dimensions, using Type Families and Data Kinds";
  license = lib.licenses.bsd3;
}
