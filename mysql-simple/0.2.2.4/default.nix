{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, lib, mysql, old-locale, pcre-light
, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.2.2.4";
  sha256 = "064acc6d6f3fbc00e41cd3334bc23ece91a0ae8831bb25d47ad9bfe0a9cc8f10";
  revision = "2";
  editedCabalFile = "05jg79ciz5xfhx8ba818kv67376rkmqbhyahrrbcjfd447lfkk8q";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring mysql old-locale pcre-light text time
  ];
  homepage = "https://github.com/bos/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
