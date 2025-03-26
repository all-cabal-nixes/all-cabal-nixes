{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TraceUtils";
  version = "0.1.0.1";
  sha256 = "f38c0b169f61fa052b4fa98f05484a2584f140a9699c9f7889e7dd5ced97ec0e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Peaker/TraceUtils";
  description = "Functions that should have been in Debug.Trace";
  license = lib.licenses.bsd3;
}
