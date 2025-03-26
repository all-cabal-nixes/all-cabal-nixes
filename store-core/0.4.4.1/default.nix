{ mkDerivation, base, bytestring, ghc-prim, lib, primitive, text
, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.4.4.1";
  sha256 = "ec36880356b4545fc103e9957b301dbf23e276b679726a65c2b6246cd8e505b7";
  revision = "1";
  editedCabalFile = "1784mazy8z8w6kvqvm0x34w5z7jkjcn6i2g510482h3ps5qwsjji";
  libraryHaskellDepends = [
    base bytestring ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = lib.licenses.mit;
}
