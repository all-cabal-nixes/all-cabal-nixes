{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "lazysmallcheck";
  version = "0.3";
  sha256 = "f311abfe36e54a8d366db356da3daad52b607c24511ffc494fe1115eeb033cfa";
  revision = "1";
  editedCabalFile = "0wk2ia4k8m55w65lmb2rzrdwlajp0y8974s3qahapm135939fmcb";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.york.ac.uk/~mfn/lazysmallcheck/";
  description = "A library for demand-driven testing of Haskell programs";
  license = lib.licenses.bsd3;
}
