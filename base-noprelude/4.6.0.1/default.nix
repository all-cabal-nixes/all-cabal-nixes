{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.6.0.1";
  sha256 = "9fd60014aec9480387356290ac92e227850a0e66c1ef814173534fff22a74cfa";
  revision = "1";
  editedCabalFile = "03qc06fdr9x4nnf424lm6w11r6bk3k95wj5k5gcxfybhd63kkgaz";
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}
