{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, lib, mysql, old-locale, pcre-light
, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.2.2.3";
  sha256 = "98c8efc7fd9fd770debdb5b028c5dc17b6ce87c8a1dc816359f79f942bbfec0c";
  revision = "2";
  editedCabalFile = "17i6ilfl3g5xszq5pgx73ishdwb9v08saijx1fycrh51hrw3vkjl";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring mysql old-locale pcre-light text time
  ];
  homepage = "https://github.com/bos/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
