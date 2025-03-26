{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "pandoc-types";
  version = "1.9";
  sha256 = "82e58434543ee4c5595ce0780c1841167931e03e9b04de7a2559988bfc940695";
  revision = "1";
  editedCabalFile = "06wl0lpds8r8rnwy3h9piiavcggi999f7kf4kvvkp6gy7x503nhq";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
