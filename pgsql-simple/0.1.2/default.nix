{ mkDerivation, attoparsec, base, base16-bytestring, binary
, blaze-builder, blaze-textual, bytestring, containers, lib
, MonadCatchIO-transformers, mtl, network, old-locale, pcre-light
, text, time, utf8-string
}:
mkDerivation {
  pname = "pgsql-simple";
  version = "0.1.2";
  sha256 = "a5ce00a41529789c07109b09a4fed48301f1d1631b111b49511e9173977969fc";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring binary blaze-builder
    blaze-textual bytestring containers MonadCatchIO-transformers mtl
    network old-locale pcre-light text time utf8-string
  ];
  homepage = "https://github.com/chrisdone/pgsql-simple";
  description = "A mid-level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
