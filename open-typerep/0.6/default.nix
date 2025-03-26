{ mkDerivation, base, constraints, criterion, lib, mtl, syntactic
, tagged, template-haskell
}:
mkDerivation {
  pname = "open-typerep";
  version = "0.6";
  sha256 = "22f9e8654c243e7f98c110dbf7401c1d0ff3a547e012fa9d10a16ab4853f77b0";
  libraryHaskellDepends = [
    base constraints mtl syntactic tagged template-haskell
  ];
  testHaskellDepends = [ base syntactic ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/emilaxelsson/open-typerep";
  description = "Open type representations and dynamic types";
  license = lib.licenses.bsd3;
}
