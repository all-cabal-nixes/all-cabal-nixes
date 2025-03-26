{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contra-tracer";
  version = "0.2.0.0";
  sha256 = "9eebc1e410b2e50a7da6418b9bf194e22c92f2c05b3724aec502d82ca87262e5";
  libraryHaskellDepends = [ base ];
  description = "Arrow and contravariant tracers";
  license = lib.licenses.asl20;
}
