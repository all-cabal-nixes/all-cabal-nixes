{ mkDerivation, base, lib, numeric-prelude, sample-frame }:
mkDerivation {
  pname = "sample-frame-np";
  version = "0.0.3.1";
  sha256 = "47fa00440df2a87168767942961bc44be36493d49e1c90c641270693ecaaeb4b";
  libraryHaskellDepends = [ base numeric-prelude sample-frame ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Orphan instances for types from sample-frame and numericprelude";
  license = lib.licenses.bsd3;
}
