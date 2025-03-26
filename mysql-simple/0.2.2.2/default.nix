{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, lib, mysql, old-locale, pcre-light
, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.2.2.2";
  sha256 = "9c0cbf87dd0d1d6caeafd3e15faaa23dab315378a7761043584ac42a9612a493";
  revision = "2";
  editedCabalFile = "1k8naxhz1a8lh0zsg2906h8cp98zycny1g8vh2m8i8mhf2aj5r79";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring mysql old-locale pcre-light text time
  ];
  homepage = "https://github.com/mailrank/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
