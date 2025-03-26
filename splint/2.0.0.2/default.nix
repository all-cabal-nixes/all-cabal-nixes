{ mkDerivation, base, containers, ghc, lib, stm }:
mkDerivation {
  pname = "splint";
  version = "2.0.0.2";
  sha256 = "1996c5c76a0f401ab2f1c3a1a1665c028ecf27356179b3e4710ca346340a1dc9";
  libraryHaskellDepends = [ base containers ghc stm ];
  description = "HLint as a GHC source plugin";
  license = lib.licenses.isc;
}
