{ mkDerivation, base, containers, ghc, hlint, lib, stm }:
mkDerivation {
  pname = "splint";
  version = "1.0.2.0";
  sha256 = "c6b1c266b10536456abd52252e5d7b5974f16bd276963235a0d89f41cc3ac9a2";
  libraryHaskellDepends = [ base containers ghc hlint stm ];
  description = "HLint as a GHC source plugin";
  license = lib.licenses.isc;
}
