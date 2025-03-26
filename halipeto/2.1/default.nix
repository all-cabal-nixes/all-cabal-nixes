{ mkDerivation, base, directory, haskell98, HaXml, lib, pandoc }:
mkDerivation {
  pname = "halipeto";
  version = "2.1";
  sha256 = "9f8997c4f83825c4743411fdfa8a4c3ec245c5c29c842d3a21aa921dda0952f8";
  libraryHaskellDepends = [ base directory haskell98 HaXml pandoc ];
  homepage = "http://gitorious.org/halipeto";
  description = "Haskell Static Web Page Generator";
  license = "GPL";
}
