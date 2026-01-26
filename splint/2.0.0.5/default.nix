{ mkDerivation, base, containers, ghc, lib, stm }:
mkDerivation {
  pname = "splint";
  version = "2.0.0.5";
  sha256 = "421a8474899e550dd2ca6dd6036cac5b328e012326041c63aab59bbfbbc5fe3e";
  libraryHaskellDepends = [ base containers ghc stm ];
  description = "HLint as a GHC source plugin";
  license = lib.licensesSpdx."ISC";
}
