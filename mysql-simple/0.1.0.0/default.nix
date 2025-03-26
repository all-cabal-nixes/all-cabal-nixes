{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, deepseq, lib, mysql, old-locale, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.1.0.0";
  sha256 = "7e53061d6e5fb7ef71bd8c8bd23bdb3c5532c765a35b3dc8a5653f9886db3cbd";
  revision = "1";
  editedCabalFile = "055a8vkgrjvrgzzaglmk14j717j5vmrpawk2lvnl5nj8cr1rz64v";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring deepseq
    mysql old-locale text time
  ];
  homepage = "https://github.com/mailrank/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
