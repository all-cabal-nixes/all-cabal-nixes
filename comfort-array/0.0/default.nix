{ mkDerivation, base, lib, utility-ht }:
mkDerivation {
  pname = "comfort-array";
  version = "0.0";
  sha256 = "7da1e544fcef253391965145ddeb25ccdcf8f957afaa57ad0db045539ce06e56";
  libraryHaskellDepends = [ base utility-ht ];
  homepage = "http://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
