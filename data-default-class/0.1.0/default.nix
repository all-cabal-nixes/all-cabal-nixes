{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-default-class";
  version = "0.1.0";
  sha256 = "01186c3b0da2d8513c2f93464a253fdc7eaeef06b1c526a5d139300bfcb39790";
  libraryHaskellDepends = [ base ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
