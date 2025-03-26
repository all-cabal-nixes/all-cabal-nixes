{ mkDerivation, attoparsec, base, bytestring, directory, hashable
, lib, text, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "configurator";
  version = "0.2.0.1";
  sha256 = "d7f8bea4e67843454ca66685c950eb0483eccf4345998fdf1cecce2e7071860b";
  revision = "1";
  editedCabalFile = "1424jbxwh9jd1bjsgr04mnhvgz64x0zvdkqymqfwlg1xx3v0y9n9";
  libraryHaskellDepends = [
    attoparsec base bytestring directory hashable text unix-compat
    unordered-containers
  ];
  homepage = "http://github.com/bos/configurator";
  description = "Configuration management";
  license = lib.licenses.bsd3;
}
