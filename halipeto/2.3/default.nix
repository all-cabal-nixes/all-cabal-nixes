{ mkDerivation, base, directory, HaXml, lib, pandoc }:
mkDerivation {
  pname = "halipeto";
  version = "2.3";
  sha256 = "298f6279a44c0b06f945318946d3b002be0bd91d17d9969151b21a0729d85095";
  libraryHaskellDepends = [ base directory HaXml pandoc ];
  homepage = "http://gitorious.org/halipeto";
  description = "Haskell Static Web Page Generator";
  license = "GPL";
}
