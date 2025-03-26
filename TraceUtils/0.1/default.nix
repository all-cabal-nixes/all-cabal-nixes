{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TraceUtils";
  version = "0.1";
  sha256 = "b1ccc18ca7b70ed10f257a15aef39ab2517ed2a36283d73837244a7f28dd0bd3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Peaker/TraceUtils";
  description = "Functions that should have been in Debug.Trace";
  license = lib.licenses.bsd3;
}
