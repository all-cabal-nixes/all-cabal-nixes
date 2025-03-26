{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "compact-string-fix";
  version = "0.3.2";
  sha256 = "f620377ff715dfc740cf48f5af82afb4b2afaca9e7bf76ef397ee39c2b053f98";
  revision = "1";
  editedCabalFile = "1akx1kzpirl1fc3lfcrsa88jvrk023f9qyj2b2fbpz4p11d07qfc";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://twan.home.fmf.nl/compact-string/";
  description = "Same as compact-string except with a small fix so it builds on ghc-6.12";
  license = lib.licenses.bsd3;
}
