{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, hspec, lib, mysql, old-locale
, pcre-light, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.4.4";
  sha256 = "b51c2f4638857b931cf73b181900df0a3a06a49f20145f2a0f56b7af13833ce7";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring mysql old-locale pcre-light text time
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/paul-rouse/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
