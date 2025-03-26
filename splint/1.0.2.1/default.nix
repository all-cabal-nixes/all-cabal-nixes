{ mkDerivation, base, containers, ghc, hlint, lib, stm }:
mkDerivation {
  pname = "splint";
  version = "1.0.2.1";
  sha256 = "148453c0b91df53cb9c3805eb71f10b379deb11e3c50c0a79c4f1cedcf3c0811";
  libraryHaskellDepends = [ base containers ghc hlint stm ];
  description = "HLint as a GHC source plugin";
  license = lib.licenses.isc;
}
