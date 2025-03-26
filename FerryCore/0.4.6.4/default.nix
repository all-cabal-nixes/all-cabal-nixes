{ mkDerivation, base, containers, HaXml, lib, mtl, parsec, pretty
, TableAlgebra, template-haskell
}:
mkDerivation {
  pname = "FerryCore";
  version = "0.4.6.4";
  sha256 = "f7f110d4816e4cc9289dde8103b9aaba69d41cf217464f4978cd0cca6a5eb0b7";
  libraryHaskellDepends = [
    base containers HaXml mtl parsec pretty TableAlgebra
    template-haskell
  ];
  description = "Ferry Core Components";
  license = lib.licenses.bsd3;
}
