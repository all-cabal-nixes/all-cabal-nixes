{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.0.14";
  sha256 = "31d45d32dcfec57998531a942a596a38d7278816e06ca30a1958cec3f6b530f2";
  revision = "1";
  editedCabalFile = "0wpsx16nvp08gm1sv6wif6xgbfdi8zs6xa3968dcw1mp7mwvr83j";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl syb
    utf8-string
  ];
  homepage = "http://code.haskell.org/protocol-buffers/";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
