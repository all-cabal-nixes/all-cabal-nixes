{ mkDerivation, base, file, lib }:
mkDerivation {
  pname = "magic";
  version = "1.0.8";
  sha256 = "029711dfe5d25ff7d9ee607c6113043f0a6fc1ca4cd50f65e0f2cc23664f947c";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ file ];
  description = "Interface to C file/magic library";
  license = lib.licenses.bsd3;
}
