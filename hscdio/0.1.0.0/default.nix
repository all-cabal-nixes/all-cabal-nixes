{ mkDerivation, base, base-compat, bitwise, bytestring, c2hs, cdio
, containers, directory, hedgehog, hedgehog-classes, HUnit, lib
, mtl, text, vector
}:
mkDerivation {
  pname = "hscdio";
  version = "0.1.0.0";
  sha256 = "edf693a36e7a8ecf269a6df2abb88fe2f5c3e25394457d5e05b4e55f3af29e53";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bitwise bytestring containers mtl text vector
  ];
  librarySystemDepends = [ cdio ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base base-compat bytestring directory hedgehog hedgehog-classes
    HUnit text
  ];
  homepage = "https://ag.eitilt.life/hscdio";
  description = "Haskell bindings to the libcdio disc-reading library";
  license = lib.licenses.gpl3Plus;
}
