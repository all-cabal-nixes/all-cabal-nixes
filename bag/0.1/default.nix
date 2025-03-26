{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bag";
  version = "0.1";
  sha256 = "99ae38d2f41d6a763f85a03239aee8f29523fb84c118b533b1358deaf27bc7a2";
  libraryHaskellDepends = [ base ];
  description = "A simple stable bag";
  license = lib.licenses.mit;
}
