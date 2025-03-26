{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, semigroups, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.4.0";
  sha256 = "6d7b17845cc557668df220aa489a3c944c1221d925bd9b64ecfe8249099b6af1";
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative semigroups
    system-filepath text time transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
