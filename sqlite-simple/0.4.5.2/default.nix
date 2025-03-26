{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.5.2";
  sha256 = "d127365027cdedadd90b94dd08a04674c0cc7cd57f99a5e352c02654a6020810";
  revision = "1";
  editedCabalFile = "1wsz6hyccqvib7kaj5nvj5xnm8yr95qw65dxw511z0izyk77nf25";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    direct-sqlite text time transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
