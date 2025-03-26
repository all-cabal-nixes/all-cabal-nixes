{ mkDerivation, base, extra, lib }:
mkDerivation {
  pname = "simple-prompt";
  version = "0.1.0";
  sha256 = "b978753f0a3550c6165fbec26b2fc4500c2d22b3f0c1ac3524f8722fcb3c0228";
  libraryHaskellDepends = [ base extra ];
  homepage = "https://github.com/juhp/simple-prompt";
  description = "Simple commandline text prompt functions";
  license = lib.licenses.bsd3;
}
