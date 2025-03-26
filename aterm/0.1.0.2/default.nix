{ mkDerivation, array, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "aterm";
  version = "0.1.0.2";
  sha256 = "698c22445f957fbdc557c87fee34de456fe7ac9bace6385fd684441f84b215b6";
  revision = "1";
  editedCabalFile = "0vh6k6397f3y03y28shx0gf0lvdlb6pdcdhd1j8r1svhjbyphfdp";
  libraryHaskellDepends = [ array base containers ghc-prim ];
  homepage = "https://github.com/spechub/Hets/tree/master/atermlib";
  description = "serialisation for Haskell values with sharing support";
  license = lib.licenses.gpl2Only;
}
