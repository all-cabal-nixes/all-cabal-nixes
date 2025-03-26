{ mkDerivation, aeson, base, containers, derive, lazysmallcheck2012
, lib, pandoc, pandoc-types, QuickCheck, syb, tagged, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "panhandle";
  version = "0.3.0.0";
  sha256 = "0accb6b3b4cc03c0357ac6fcaae50a06e8c78e2c0cabaa5f196985426e77d82e";
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
