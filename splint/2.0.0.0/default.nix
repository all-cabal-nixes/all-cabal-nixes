{ mkDerivation, base, containers, ghc, lib, stm }:
mkDerivation {
  pname = "splint";
  version = "2.0.0.0";
  sha256 = "0ca065ac80a1473f0d1a4844a70cee6740d312aeb6edad690f5147f43afed134";
  libraryHaskellDepends = [ base containers ghc stm ];
  description = "HLint as a GHC source plugin";
  license = lib.licenses.isc;
}
