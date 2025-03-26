{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.0.5";
  sha256 = "8c6b0252beb517e8cb2a7a7b6cf7fff2c442a24c45d11e5fcb9a0fc86b4416f2";
  revision = "1";
  editedCabalFile = "0f63c3m82lk3npaq5jz6i2bd6qwrc9jihyg7abjzw4kbipqgaxpp";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl syb
    utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
