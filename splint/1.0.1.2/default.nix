{ mkDerivation, base, containers, ghc, hlint, lib, stm }:
mkDerivation {
  pname = "splint";
  version = "1.0.1.2";
  sha256 = "260336560551f5db4ed857acef0efabb31b20a94178cda8b32d8a83ce1fdec2c";
  libraryHaskellDepends = [ base containers ghc hlint stm ];
  description = "HLint as a GHC source plugin";
  license = lib.licenses.isc;
}
