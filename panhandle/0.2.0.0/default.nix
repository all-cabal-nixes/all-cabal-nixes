{ mkDerivation, aeson, base, containers, derive, lazysmallcheck2012
, lib, pandoc, pandoc-types, QuickCheck, syb, tagged, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "panhandle";
  version = "0.2.0.0";
  sha256 = "e065ccb78bc2a4b5ac7f328a7a2633e862a882f39be0a5678603e5c1fd8e77f6";
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
