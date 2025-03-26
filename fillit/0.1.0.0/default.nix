{ mkDerivation, base, data-default, doctest, hspec, lib, parsec
, text, unordered-containers
}:
mkDerivation {
  pname = "fillit";
  version = "0.1.0.0";
  sha256 = "8ceb5783f380c35f97e5b8267c820315044107b2897f0135c603eb2dab886162";
  libraryHaskellDepends = [
    base data-default parsec text unordered-containers
  ];
  testHaskellDepends = [ base doctest hspec unordered-containers ];
  homepage = "https://github.com/ishiy1993/fillit#readme";
  description = "Flexible string substitution";
  license = lib.licenses.bsd3;
}
