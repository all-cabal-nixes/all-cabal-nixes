{ mkDerivation, base, lib }:
mkDerivation {
  pname = "more-extensible-effects";
  version = "0.1.0.2";
  sha256 = "a94878c88de6db4ab1a7cfec0aa7df1306322dba583a7ebf61c0090170eddd79";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/qzchenwl/more-extensible-effects#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
