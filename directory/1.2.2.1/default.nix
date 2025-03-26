{ mkDerivation, base, filepath, lib, python, time, unix, which }:
mkDerivation {
  pname = "directory";
  version = "1.2.2.1";
  sha256 = "3eacea4364e5704dd64fbd754181dd79f2a591093bdec0137dbbdffa5f9d7046";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base ];
  testToolDepends = [ python which ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}
