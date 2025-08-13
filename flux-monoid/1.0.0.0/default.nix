{ mkDerivation, base, lib }:
mkDerivation {
  pname = "flux-monoid";
  version = "1.0.0.0";
  sha256 = "c0f0359e808738c20d895fee8f8cec1dbd184a1966de205c13b841b03dc47925";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ChrisPenner/flux-monoid#readme";
  description = "A monoid for tracking changes";
  license = lib.licenses.bsd3;
}
