{ mkDerivation, aeson, attoparsec, base, containers, deepseq
, ghc-prim, lib, primitive, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ghcjs-base-stub";
  version = "0.2.0.0";
  sha256 = "67bb7c931d1dc6cf2023fd8b7db126e3cd52772e5039bc3fd24585278d4a6516";
  revision = "1";
  editedCabalFile = "0hvmgwyhv28d39was8bm52anwqh6x4mbd1mzzqxazlm0d0l8bpwp";
  libraryHaskellDepends = [
    aeson attoparsec base containers deepseq ghc-prim primitive
    scientific text transformers unordered-containers vector
  ];
  homepage = "https://github.com/louispan/javascript-stub#readme";
  description = "Allow GHCJS projects to compile under GHC and develop using intero";
  license = lib.licenses.bsd3;
}
