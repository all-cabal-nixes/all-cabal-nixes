{ mkDerivation, base, exceptions, extra, haskeline, lib, time }:
mkDerivation {
  pname = "simple-prompt";
  version = "0.2.0.1";
  sha256 = "413c5f16489ed217be00738790acd8efc588f5b66f782527a67645954f0fb8ae";
  libraryHaskellDepends = [ base exceptions extra haskeline time ];
  homepage = "https://github.com/juhp/simple-prompt";
  description = "Simple commandline text prompt functions";
  license = lib.licenses.bsd3;
}
