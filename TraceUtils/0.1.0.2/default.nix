{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TraceUtils";
  version = "0.1.0.2";
  sha256 = "267cfc9366ad5ad50f12c09b8bac6d8eb044377050049022d7779d66bd4f4151";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Peaker/TraceUtils";
  description = "Functions that should have been in Debug.Trace";
  license = lib.licenses.bsd3;
}
