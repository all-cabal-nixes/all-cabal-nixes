{ mkDerivation, base, data-default, lib }:
mkDerivation {
  pname = "hack";
  version = "2009.4.52";
  sha256 = "753ef3fd7d103cec85d9e32f6a131a285219995f688ab97bae479235352dac54";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base data-default ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "a sexy Haskell Webserver Interface";
  license = "GPL";
}
