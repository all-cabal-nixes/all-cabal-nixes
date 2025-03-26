{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, deepseq, lib, mysql, old-locale, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.1.0.1";
  sha256 = "b69be8e85d832a3ceb35fb0073601fc922acfea132394c7bca884676f853c01a";
  revision = "1";
  editedCabalFile = "1j4gpmfry2akjdkfkn7xmr3s6z93hwllpqjzz1mf5p8is899waka";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring deepseq
    mysql old-locale text time
  ];
  homepage = "https://github.com/mailrank/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
