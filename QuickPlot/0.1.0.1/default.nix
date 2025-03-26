{ mkDerivation, aeson, attoparsec, base, bytestring
, haskell-src-meta, lib, parsec, scientific, snap, snap-core
, template-haskell, text, vector, websockets, websockets-snap
}:
mkDerivation {
  pname = "QuickPlot";
  version = "0.1.0.1";
  sha256 = "02864cb2f1abcea25b5956421cfdd596c3b4d3ceafcd54d3aad26f443ba53fb5";
  revision = "1";
  editedCabalFile = "0ykvkbrf5mavrk9jdl5w01dldwi3x2dwg89hiin95vi8ay0r02gq";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring haskell-src-meta parsec scientific
    snap snap-core template-haskell text vector websockets
    websockets-snap
  ];
  homepage = "http://github.com/tepf/QuickPlot#readme";
  description = "Quick and easy data visualization with Haskell";
  license = lib.licenses.gpl3Only;
}
