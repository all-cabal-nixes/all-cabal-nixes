{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, lib, mysql, old-locale, pcre-light
, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.2.2.1";
  sha256 = "8ca3a048671d257821b0b1e39318baca025f48de558726d9c61a74edc095ecda";
  revision = "2";
  editedCabalFile = "0a13jf6nqfmgmp74csjra9nj8hfzw3j9khjkyfa9irbpb1slh18z";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring mysql old-locale pcre-light text time
  ];
  homepage = "https://github.com/mailrank/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
