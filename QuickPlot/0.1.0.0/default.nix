{ mkDerivation, aeson, attoparsec, base, bytestring, colour
, haskell-src-meta, lib, parsec, scientific, snap, snap-core
, template-haskell, text, vector, websockets, websockets-snap
}:
mkDerivation {
  pname = "QuickPlot";
  version = "0.1.0.0";
  sha256 = "f83747c013815d9a0f780a4839f6a7381d0fd867eaf8b92f8ae0333c34afef37";
  revision = "2";
  editedCabalFile = "0jh0bhw2f07za0pc893fsprkm3vnqqr5l8xxrcq7kcflmwak9qb3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring colour haskell-src-meta parsec
    scientific snap snap-core template-haskell text vector websockets
    websockets-snap
  ];
  homepage = "http://github.com/tepf/QuickPlot#readme";
  description = "Quick and easy data visualization with Haskell";
  license = lib.licenses.gpl3Only;
}
