{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.5.1";
  sha256 = "3e03895262ee7d759bca4e06ac2974fbe71b8b5afe16f69e5e794b3fe636b256";
  revision = "1";
  editedCabalFile = "1sfffnr0wlfv2zx70ls116i71if1drzrkn7jfwjiqwdfx97h7wmi";
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
