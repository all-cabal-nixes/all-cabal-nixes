{ mkDerivation, base, haskell98, lib, random }:
mkDerivation {
  pname = "lazysmallcheck";
  version = "0.1";
  sha256 = "92668b2db763d9066d1a9a3d72b480bba97e2f0979fc51e2787e6be5b25d6e1e";
  revision = "1";
  editedCabalFile = "01r8nyzcr15r0082343hd2lhahfgpk058cdb3wa3l0qy6215di6z";
  libraryHaskellDepends = [ base haskell98 random ];
  homepage = "http://www.cs.york.ac.uk/~mfn/lazysmallcheck/";
  description = "A library for demand-driven testing of Haskell programs";
  license = lib.licenses.bsd3;
}
