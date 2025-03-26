{ mkDerivation, base, constraints, criterion, lib, mtl, syntactic
, tagged, template-haskell
}:
mkDerivation {
  pname = "open-typerep";
  version = "0.5";
  sha256 = "8060a300cc6a3f72a0b3aba74574399c112362f74bbc69498203e82dd0986d22";
  libraryHaskellDepends = [
    base constraints mtl syntactic tagged template-haskell
  ];
  testHaskellDepends = [ base syntactic ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/emilaxelsson/open-typerep";
  description = "Open type representations and dynamic types";
  license = lib.licenses.bsd3;
}
