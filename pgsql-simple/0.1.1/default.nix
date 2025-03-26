{ mkDerivation, attoparsec, base, base16-bytestring, binary
, blaze-builder, blaze-textual, bytestring, containers, lib
, MonadCatchIO-transformers, mtl, network, old-locale, pcre-light
, text, time, utf8-string
}:
mkDerivation {
  pname = "pgsql-simple";
  version = "0.1.1";
  sha256 = "708b2d8763efeeacb15b5d375f67549f2486f405da32863ca844c818b6fadaa7";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring binary blaze-builder
    blaze-textual bytestring containers MonadCatchIO-transformers mtl
    network old-locale pcre-light text time utf8-string
  ];
  homepage = "https://github.com/chrisdone/pgsql-simple";
  description = "A mid-level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
