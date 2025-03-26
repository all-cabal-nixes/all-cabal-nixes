{ mkDerivation, base, directory, HaXml, lib, pandoc }:
mkDerivation {
  pname = "halipeto";
  version = "2.2";
  sha256 = "35e616763514eda3aba5b393b57ac2fc22ec180ebb13122080ac2f9da6264cc7";
  libraryHaskellDepends = [ base directory HaXml pandoc ];
  homepage = "http://gitorious.org/halipeto";
  description = "Haskell Static Web Page Generator";
  license = "GPL";
}
