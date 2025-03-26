{ mkDerivation, base, bytestring, lib, mtl, parsec, regex-compat
, text
}:
mkDerivation {
  pname = "flo";
  version = "0.1";
  sha256 = "34dd75403c32db8d5e977e9632e129d65dd415d1f0807f78a55475a7ed6bbfc3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring mtl parsec regex-compat text
  ];
  executableHaskellDepends = [
    base bytestring mtl parsec regex-compat text
  ];
  description = "Generate flow charts from your code base";
  license = lib.licenses.bsd3;
  mainProgram = "flo";
}
