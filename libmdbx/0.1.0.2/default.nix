{ mkDerivation, base, bytestring, c2hs, lib, mtl, store
, string-interpolate, text
}:
mkDerivation {
  pname = "libmdbx";
  version = "0.1.0.2";
  sha256 = "5fedb7429b4dfb0e978d91800993dbaaf23d61deaee412b47afa26af971c6afc";
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
