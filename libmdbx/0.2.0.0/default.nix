{ mkDerivation, base, binary, bytestring, c2hs, data-default
, directory, hspec, HUnit, lib, mtl, store, store-core, text
}:
mkDerivation {
  pname = "libmdbx";
  version = "0.2.0.0";
  sha256 = "e5f8e3446cce442307183143aac43473051b91e72850ec2ea5aa4df926bb1c94";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-default mtl store store-core text
  ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base binary bytestring data-default mtl store store-core text
  ];
  testHaskellDepends = [
    base binary bytestring data-default directory hspec HUnit mtl store
    store-core text
  ];
  homepage = "https://github.com/fjvallarino/libmdbx-hs#readme";
  description = "Bindings for libmdbx, an embedded key/value store";
  license = lib.licenses.bsd3;
  mainProgram = "libmdbx-exe";
}
