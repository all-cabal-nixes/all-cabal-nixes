{ mkDerivation, base, exceptions, extra, haskeline, lib, time }:
mkDerivation {
  pname = "simple-prompt";
  version = "0.2.1";
  sha256 = "0c362e94d8e9af41b15db601a17277aca2aa29d73a516c6a03f74b4491d65d5c";
  libraryHaskellDepends = [ base exceptions extra haskeline time ];
  homepage = "https://github.com/juhp/simple-prompt";
  description = "Simple commandline text prompt functions";
  license = lib.licenses.bsd3;
}
