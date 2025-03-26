{ mkDerivation, array, base, bimap, containers, lib, Munkres }:
mkDerivation {
  pname = "Munkres-simple";
  version = "0.1.0.0";
  sha256 = "9bb137b918445e1822bce379acb57972396ad78da430bd293cf95c3928ed1340";
  revision = "1";
  editedCabalFile = "09q9ncic6qlng1c2rmi7sagmxwf8yy1pkng636xi0mc5n3hc1sd6";
  libraryHaskellDepends = [ array base bimap containers Munkres ];
  description = "Simple and typesafe layer over the Munkres package";
  license = lib.licenses.bsd3;
}
