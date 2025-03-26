{ mkDerivation, base, lib, parsec, pretty }:
mkDerivation {
  pname = "CoreErlang";
  version = "0.0.1";
  sha256 = "73726f2b39f507723aa0360b636d3e2f661fb450c954116aee1b21df587ca233";
  libraryHaskellDepends = [ base parsec pretty ];
  homepage = ".";
  description = "Manipulating Core Erlang source code";
  license = lib.licenses.bsd3;
}
