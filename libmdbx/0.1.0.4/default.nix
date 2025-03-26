{ mkDerivation, base, bytestring, c2hs, lib, mtl, store, text }:
mkDerivation {
  pname = "libmdbx";
  version = "0.1.0.4";
  sha256 = "17b9b916cb4ef85483efc29081b5c85753c2494727a757cd9a09d70e9990773e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl text ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base bytestring mtl store text ];
  testHaskellDepends = [ base mtl text ];
  homepage = "https://github.com/fjvallarino/libmdbx-hs#readme";
  description = "Bindings for libmdbx, an embedded key/value store";
  license = lib.licenses.bsd3;
  mainProgram = "libmdbx-exe";
}
