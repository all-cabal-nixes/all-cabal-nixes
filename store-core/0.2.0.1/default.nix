{ mkDerivation, base, bytestring, fail, ghc-prim, lib, primitive
, text, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.2.0.1";
  sha256 = "f4945175ef4342e6d6cc51a67d11ad1109b757f0876dc70ca4fb645c2458fa94";
  revision = "2";
  editedCabalFile = "1xylwxyq9mpwgqmg1dw68y1x8wigmbsn8k8brfcskbajknc193wc";
  libraryHaskellDepends = [
    base bytestring fail ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = lib.licenses.mit;
}
