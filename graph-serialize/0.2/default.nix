{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "graph-serialize";
  version = "0.2";
  sha256 = "e434c40477bc664da18a6ff3dbf796dcf3109c6d54cea1a491e6757f5fc138a9";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://github.com/nominolo/graph-serialize";
  description = "Serialization of data structures with references";
  license = lib.licenses.bsd3;
}
