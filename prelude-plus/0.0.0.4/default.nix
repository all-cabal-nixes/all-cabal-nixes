{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "prelude-plus";
  version = "0.0.0.4";
  sha256 = "70069acc76a2bca55cdf38e59e88b18de0024ee60f307a13e2f21bfc06dc588e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base utf8-string ];
  description = "Prelude for rest of us";
  license = lib.licenses.bsd3;
}
