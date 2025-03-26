{ mkDerivation, base, lib }:
mkDerivation {
  pname = "safe-coerce";
  version = "0.1.0.0";
  sha256 = "174d8f841a16536268d9494dbdecc52f0dac2e523e4b0bd9f6961d52ae516463";
  libraryHaskellDepends = [ base ];
  description = "A friendly shorthand for an old friend";
  license = lib.licenses.bsd3;
}
