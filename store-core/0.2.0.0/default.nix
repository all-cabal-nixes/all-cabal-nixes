{ mkDerivation, base, bytestring, fail, ghc-prim, lib, primitive
, text, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.2.0.0";
  sha256 = "52ef7fab49c7dbd6c287de92c2f852c78f25cb32a415e56b3f21ca6b9aa5bd0a";
  revision = "2";
  editedCabalFile = "0xr695hz6dl5fbl7zx50srnajnqkfaj18wirjb60dm5f5asrm6hs";
  libraryHaskellDepends = [
    base bytestring fail ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = lib.licenses.mit;
}
