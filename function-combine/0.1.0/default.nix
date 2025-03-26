{ mkDerivation, base, data-type, lib }:
mkDerivation {
  pname = "function-combine";
  version = "0.1.0";
  sha256 = "29a64d9f05fa5ee3091639445aaa19a6fd6994d05888fd911f59cdb43aae0bd5";
  libraryHaskellDepends = [ base data-type ];
  description = "Combining functions";
  license = lib.licenses.bsd3;
}
