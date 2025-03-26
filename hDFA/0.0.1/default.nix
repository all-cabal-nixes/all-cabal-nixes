{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hDFA";
  version = "0.0.1";
  sha256 = "2d7ca1cb8c0764f21a00a7b500edb915f6860d5b22069255d4621e660379fc24";
  libraryHaskellDepends = [ base ];
  description = "A simple library for representing and minimising DFAs";
  license = "GPL";
}
