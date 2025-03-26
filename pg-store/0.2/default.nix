{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, haskell-src-meta, lib, mtl, postgresql-libpq, scientific
, template-haskell, text, time
}:
mkDerivation {
  pname = "pg-store";
  version = "0.2";
  sha256 = "4824fbff41eb4dce8944afca1c3fac8716d77c4425ca04c1d8546876b51c83b6";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring haskell-src-meta mtl
    postgresql-libpq scientific template-haskell text time
  ];
  homepage = "https://github.com/vapourismo/pg-store";
  description = "Simple storage interface to PostgreSQL";
  license = lib.licenses.bsd3;
}
