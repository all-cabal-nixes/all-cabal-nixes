{ mkDerivation, base, containers, haskell-src-meta, lib, mtl
, parsec, parsec-extra, template-haskell, text, vector
}:
mkDerivation {
  pname = "needle";
  version = "0.1.0.0";
  sha256 = "e8baa43babee8dc8daa973ade76cf47f7a1703bd894b4bb05b64c4212763b018";
  libraryHaskellDepends = [
    base containers haskell-src-meta mtl parsec parsec-extra
    template-haskell text vector
  ];
  description = "ASCII-fied arrow notation";
  license = lib.licenses.mit;
}
