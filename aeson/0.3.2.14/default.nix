{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, hashable, lib, mtl, old-locale
, syb, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.14";
  sha256 = "ca223593a38b4b05f15f191a986476d0cb08ae7ecd77cd1b52f24210484f78c8";
  revision = "3";
  editedCabalFile = "09g5jzhbs4qj2hhgwc19600lgdhnb46zrfglzblz8n6k6w7lly84";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq hashable mtl old-locale syb template-haskell text time
    unordered-containers vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
