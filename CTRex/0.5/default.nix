{ mkDerivation, base, hashable, lib, mtl, unordered-containers }:
mkDerivation {
  pname = "CTRex";
  version = "0.5";
  sha256 = "bbbd9456873d5ad152b20bce95806ad00c0a0b0d8050eabe92f2a5c48f6467e6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hashable mtl unordered-containers ];
  homepage = "http://www.haskell.org/haskellwiki/CTRex";
  description = "Open records using closed type families";
  license = lib.licenses.bsd3;
}
