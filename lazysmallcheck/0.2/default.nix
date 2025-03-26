{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "lazysmallcheck";
  version = "0.2";
  sha256 = "cec4bf1c08c3410c1235bb456dcd57c71ac066eb78f29f16f4d817b5e260e280";
  revision = "1";
  editedCabalFile = "0jkdciarv3sq26g8dfa9s00lqzmrljlh8v1cc1gccpv2cm4cwrpx";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.york.ac.uk/~mfn/lazysmallcheck/";
  description = "A library for demand-driven testing of Haskell programs";
  license = lib.licenses.bsd3;
}
