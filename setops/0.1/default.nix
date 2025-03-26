{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "setops";
  version = "0.1";
  sha256 = "513d9fd3500bee9880cfc98f244dcf55dd21ac00ad002a1b3681bc3ee6cc9511";
  libraryHaskellDepends = [ base containers ];
  description = "Uniform names (and Unicode operators) for set operations on data structures";
  license = lib.licenses.publicDomain;
}
