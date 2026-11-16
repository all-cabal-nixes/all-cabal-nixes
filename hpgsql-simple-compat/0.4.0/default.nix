{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, hashable, hpgsql, lib, mtl, Only
, scientific, template-haskell, text, time-compat, uuid-types
, vector
}:
mkDerivation {
  pname = "hpgsql-simple-compat";
  version = "0.4.0";
  sha256 = "8fd89eb2fc6e6542da5f27ddbc1b014550572a05d6f420333cab0aec03f85bd7";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    hashable hpgsql mtl Only scientific template-haskell text
    time-compat uuid-types vector
  ];
  homepage = "https://github.com/mzabani/hpgsql#readme";
  description = "Fork of postgresql-simple implemented with hpgsql instead of postgresql-libpq";
  license = lib.licenses.bsd3;
}
