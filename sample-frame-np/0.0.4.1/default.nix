{ mkDerivation, base, lib, numeric-prelude, sample-frame }:
mkDerivation {
  pname = "sample-frame-np";
  version = "0.0.4.1";
  sha256 = "b1db7621b07503f5fe49390bf1e1b4257c49f4760d617121a23d845278f93624";
  libraryHaskellDepends = [ base numeric-prelude sample-frame ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Orphan instances for types from sample-frame and numericprelude";
  license = lib.licenses.bsd3;
}
