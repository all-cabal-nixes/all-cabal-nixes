{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, hashable, hpgsql, lib, mtl, Only
, scientific, template-haskell, text, time-compat, uuid-types
, vector
}:
mkDerivation {
  pname = "hpgsql-simple-compat";
  version = "0.3.0";
  sha256 = "544727ad056f62caf68c24d481dc9db32258a9528403d1ce9983db7ed2032b48";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    hashable hpgsql mtl Only scientific template-haskell text
    time-compat uuid-types vector
  ];
  homepage = "https://github.com/mzabani/hpgsql#readme";
  description = "Fork of postgresql-simple implemented with hpgsql instead of postgresql-libpq";
  license = lib.licenses.bsd3;
}
