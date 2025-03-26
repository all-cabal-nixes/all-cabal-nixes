{ mkDerivation, base, bytestring, c2hs, lib, mtl, store
, string-interpolate, text
}:
mkDerivation {
  pname = "libmdbx";
  version = "0.1.0.3";
  sha256 = "e6797721f5aec1a0139806bec81faac5b6a7de5d5b0d244fe4819932a1271019";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl text ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring mtl store string-interpolate text
  ];
  testHaskellDepends = [ base mtl text ];
  homepage = "https://github.com/fjvallarino/libmdbx-hs#readme";
  description = "Bindings for libmdbx, an embedded key/value store";
  license = lib.licenses.bsd3;
  mainProgram = "libmdbx-exe";
}
