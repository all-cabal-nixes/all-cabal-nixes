{ mkDerivation, aeson, aeson-pretty, base, bytestring, conduit
, containers, errors, filepath, lens, lib, libarchive-conduit, mtl
, optparse-applicative, process, regex-tdfa, resourcet, semigroups
, text, transformers, xml
}:
mkDerivation {
  pname = "autonix-deps";
  version = "0.3.0.0";
  sha256 = "9baa7c387af363674385b7bdb5df57904dd752ebb5a73fde53d492dab8d9e256";
  revision = "1";
  editedCabalFile = "0dv6l9f31djmpgchg78xvr88b7gd64bmi6ir9fq36xwq2ka4jmsh";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring conduit containers errors
    filepath lens libarchive-conduit mtl optparse-applicative process
    regex-tdfa resourcet semigroups text transformers xml
  ];
  description = "Library for Nix expression dependency generation";
  license = lib.licenses.bsd3;
}
