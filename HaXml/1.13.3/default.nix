{ mkDerivation, base, containers, haskell98, lib, pretty }:
mkDerivation {
  pname = "HaXml";
  version = "1.13.3";
  sha256 = "60872bc3684f6884e4b8fdfca95adf455072e8dc1f74105a33a6a69781e7a921";
  revision = "1";
  editedCabalFile = "0rdsln15gfv8wpyqxg3abhz8lkz8pxwqsm5skq751sph9ri6whi9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers haskell98 pretty ];
  executableHaskellDepends = [ base containers haskell98 pretty ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
