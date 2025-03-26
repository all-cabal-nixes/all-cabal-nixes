{ mkDerivation, base, lib, parsec, pretty }:
mkDerivation {
  pname = "CoreErlang";
  version = "0.0.4";
  sha256 = "1ff1e0764871348fd66226340ec7e0f5b0fbd4e3fb99d0c31ee1b6de0e338f0c";
  libraryHaskellDepends = [ base parsec pretty ];
  homepage = "http://github.com/amtal/CoreErlang";
  description = "Manipulating Core Erlang source code";
  license = lib.licenses.bsd3;
}
