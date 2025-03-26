{ mkDerivation, base, binary, bytestring, c2hs, data-default
, directory, hspec, HUnit, lib, mtl, store, store-core, text
, transformers
}:
mkDerivation {
  pname = "libmdbx";
  version = "0.2.1.1";
  sha256 = "4e027541d6f9fed1b6f4d1ee7bf22385d3d73c76b2ac3a2a2ae87b7303fe0666";
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
