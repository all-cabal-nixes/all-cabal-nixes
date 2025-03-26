{ mkDerivation, aeson, base, bytestring, containers, groundhog, lib
, template-haskell, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.7.0";
  sha256 = "c76075c21fdff7040adc62daa368899eadf4902477982daa1162e4cc8b31e491";
  revision = "1";
  editedCabalFile = "1zsiahvfgqxq9kgig46l9hyarg8kwzp1j2hr4671bxs1c1ah1na1";
  libraryHaskellDepends = [
    aeson base bytestring containers groundhog template-haskell text
    time unordered-containers yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
