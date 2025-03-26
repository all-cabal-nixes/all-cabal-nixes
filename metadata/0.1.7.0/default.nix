{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.1.7.0";
  sha256 = "29ba1aa30aa08cd4e172d3c40281e1ea031224ebbfdfe1da11b16e6b194856ea";
  libraryHaskellDepends = [ base text time ];
  homepage = "http://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
