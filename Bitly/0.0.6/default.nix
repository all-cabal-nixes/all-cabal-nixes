{ mkDerivation, base, HaXml, HTTP, lib }:
mkDerivation {
  pname = "Bitly";
  version = "0.0.6";
  sha256 = "d05e8f13e2432296c64be9a00b83c51dcd4affb2d3d2255b8cff1db814494555";
  libraryHaskellDepends = [ base HaXml HTTP ];
  homepage = "http://bitbucket.org/jetxee/hs-bitly/";
  description = "A library to access bit.ly URL shortener.";
  license = lib.licenses.bsd3;
}
