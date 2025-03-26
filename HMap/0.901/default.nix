{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HMap";
  version = "0.901";
  sha256 = "ab4e8a91fd07f128f0736d28ea055c75a131b50c1108aa64a6b41787f8d61138";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps";
  license = lib.licenses.bsd3;
}
