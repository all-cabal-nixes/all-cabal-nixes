{ mkDerivation, base, dunai, lib, mtl, transformers }:
mkDerivation {
  pname = "bearriver";
  version = "0.10.4";
  sha256 = "c1117be28a5852f92fcdc08143b0c430b34e0c571652a439dd9a27baba9a3e2b";
  libraryHaskellDepends = [ base dunai mtl transformers ];
  homepage = "keera.co.uk";
  description = "A replacement of Yampa based on Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
