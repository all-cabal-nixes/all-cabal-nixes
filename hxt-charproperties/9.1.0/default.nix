{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hxt-charproperties";
  version = "9.1.0";
  sha256 = "4330da34a0277d292f24acac2a50bf3974c2bc776536c15ebc88aff53f3b42a8";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Character properties and classes for XML and Unicode";
  license = "unknown";
}
