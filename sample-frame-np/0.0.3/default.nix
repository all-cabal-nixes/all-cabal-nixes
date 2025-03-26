{ mkDerivation, base, lib, numeric-prelude, sample-frame }:
mkDerivation {
  pname = "sample-frame-np";
  version = "0.0.3";
  sha256 = "4857c6b4f8f2cac51c19e066bfbabbbb9bdd79294bd17db95eff6c526dd022ce";
  libraryHaskellDepends = [ base numeric-prelude sample-frame ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Orphan instances for types from sample-frame and numericprelude";
  license = lib.licenses.bsd3;
}
