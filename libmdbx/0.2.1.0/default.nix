{ mkDerivation, base, binary, bytestring, c2hs, data-default
, directory, hspec, HUnit, lib, mtl, store, store-core, text
, transformers
}:
mkDerivation {
  pname = "libmdbx";
  version = "0.2.1.0";
  sha256 = "52ba226f75f2d8887badf0de9e9619b44fd1ee902213b76cc981910cc395afec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-default mtl store store-core text
    transformers
  ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base binary bytestring data-default mtl store store-core text
    transformers
  ];
  testHaskellDepends = [
    base binary bytestring data-default directory hspec HUnit mtl store
    store-core text transformers
  ];
  homepage = "https://github.com/fjvallarino/libmdbx-hs#readme";
  description = "Bindings for libmdbx, an embedded key/value store";
  license = lib.licenses.bsd3;
  mainProgram = "libmdbx-exe";
}
