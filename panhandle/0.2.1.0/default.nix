{ mkDerivation, aeson, base, containers, derive, lazysmallcheck2012
, lib, pandoc, pandoc-types, QuickCheck, syb, tagged, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "panhandle";
  version = "0.2.1.0";
  sha256 = "8c73a27febd1d610454280ba41c3aa8c39585aa68bd8bfdb872ed3b08b5e29d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pandoc pandoc-types syb ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base containers derive lazysmallcheck2012 pandoc pandoc-types
    QuickCheck syb tagged tasty tasty-quickcheck
  ];
  homepage = "http://chriswarbo.net/projects/activecode";
  description = "Pandoc filter to unwrap nested blocks";
  license = lib.licenses.publicDomain;
  mainProgram = "panhandle";
}
