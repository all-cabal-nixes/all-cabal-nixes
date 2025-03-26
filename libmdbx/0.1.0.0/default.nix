{ mkDerivation, base, bytestring, lib, mtl, store
, string-interpolate, text
}:
mkDerivation {
  pname = "libmdbx";
  version = "0.1.0.0";
  sha256 = "aed6c04b7988e86a281bded6c5ac5ffd63dae65c8ff467a2dcb8e8ceb0cfdc52";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl text ];
  executableHaskellDepends = [
    base bytestring mtl store string-interpolate text
  ];
  testHaskellDepends = [ base mtl text ];
  homepage = "https://github.com/fjvallarino/libmdbx-hs#readme";
  description = "Bindings for libmdbx, an embedded key/value store";
  license = lib.licenses.bsd3;
  mainProgram = "libmdbx-exe";
}
