{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hxt-charproperties";
  version = "9.0.0";
  sha256 = "b99e4835448b0a6749d9a624f454a2ec8cfb2de1f9415a7a59d629f90e8194d7";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Character properties and classes for XML and Unicode";
  license = "unknown";
}
