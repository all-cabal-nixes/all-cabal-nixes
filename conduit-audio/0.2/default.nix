{ mkDerivation, base, conduit, lib, vector }:
mkDerivation {
  pname = "conduit-audio";
  version = "0.2";
  sha256 = "8cabe59479eb5b02cea6d64c177181eba19affe6dfb1335ae437e992417b9d55";
  libraryHaskellDepends = [ base conduit vector ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "Combinators to efficiently slice and dice audio streams";
  license = "LGPL";
}
