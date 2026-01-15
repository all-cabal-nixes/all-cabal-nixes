{ mkDerivation, base, containers, Decimal, hspec, lib, parsec
, QuickCheck, text, time
}:
mkDerivation {
  pname = "claims-x12-dsl";
  version = "0.1.0.0";
  sha256 = "17a6522cfa90ad8c6cde758506af41a0bcc416427091532b377789328314d0bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Decimal parsec text time
  ];
  executableHaskellDepends = [
    base containers Decimal parsec text time
  ];
  testHaskellDepends = [
    base containers Decimal hspec parsec QuickCheck text time
  ];
  homepage = "https://github.com/nagashi/claims-x12-dsl#readme";
  description = "Type-safe DSL for healthcare claims validation and X12 processing";
  license = lib.licenses.bsd3;
  mainProgram = "claims-x12-dsl-exe";
}
