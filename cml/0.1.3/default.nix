{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cml";
  version = "0.1.3";
  sha256 = "f096f829721334f460d71d43051eb1ef16deea673e2c93d8787f2aa4c801d5c3";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/cml/";
  description = "Events and Channels as in Concurrent ML";
  license = lib.licenses.bsd3;
}
