{ mkDerivation, array, base, containers, lib, TypeCompose }:
mkDerivation {
  pname = "gll";
  version = "0.2.0.0";
  sha256 = "9a7aedea9d471c29810cf63b57b16b87afab9c7ffd0529cce9e5b250569dd02a";
  libraryHaskellDepends = [ array base containers TypeCompose ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
