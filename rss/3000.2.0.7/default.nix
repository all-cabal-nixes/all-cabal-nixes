{ mkDerivation, base, HaXml, lib, network, network-uri, time }:
mkDerivation {
  pname = "rss";
  version = "3000.2.0.7";
  sha256 = "d51b0dc0cfc3176e6d44243f71fb53e85c87804f010ff07212304c10ccea887c";
  revision = "7";
  editedCabalFile = "0wkldbjhfyik5dv8rcgyb8w2q4nl4kbajdhrckc4a0d89dzmk3d0";
  libraryHaskellDepends = [ base HaXml network network-uri time ];
  homepage = "https://github.com/haskell-hvr/rss";
  description = "A library for generating RSS 2.0 feeds.";
  license = lib.licenses.publicDomain;
}
