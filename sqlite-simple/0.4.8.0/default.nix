{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.8.0";
  sha256 = "bf6a77d4cd843a61ae9226dac2dfb633a951573a4e0872c0b87a530e900e0d25";
  revision = "1";
  editedCabalFile = "07l7bnd83vnahvq7imqcfd1aazm6ngzs45nsrjx8572nlmmyix10";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    direct-sqlite text time transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
