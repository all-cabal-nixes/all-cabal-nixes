{ mkDerivation, base, control-monad-exception, lib, safe-failure }:
mkDerivation {
  pname = "safe-failure-cme";
  version = "0.1.0";
  sha256 = "f38d527ceb747208102feb998955622483280759ac7c275ce37ef7e40c7ee05a";
  libraryHaskellDepends = [
    base control-monad-exception safe-failure
  ];
  description = "control-monad-exception Instances for safe-failure";
  license = lib.licenses.publicDomain;
}
