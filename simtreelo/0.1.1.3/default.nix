{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "simtreelo";
  version = "0.1.1.3";
  sha256 = "093e3ea93cc7e4e86830aa45fe9042bb238ebc03e8fcfea4e351e19ed1371291";
  libraryHaskellDepends = [ base containers ];
  description = "Loader for data organized in a tree";
  license = lib.licenses.gpl3Only;
}
