{ mkDerivation, base, directory, HaXml, lib, pandoc }:
mkDerivation {
  pname = "halipeto";
  version = "2.4";
  sha256 = "c7d55abdd27fd30ac38798c31f4e2ba78e3b09187d739949de2149e59c864abe";
  libraryHaskellDepends = [ base directory HaXml pandoc ];
  homepage = "http://gitorious.org/halipeto";
  description = "Haskell Static Web Page Generator";
  license = "GPL";
}
