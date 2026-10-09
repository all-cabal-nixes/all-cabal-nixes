{ mkDerivation, base, containers, lib, monoid-subclasses, monoidmap
, QuickCheck
}:
mkDerivation {
  pname = "monoidmap-quickcheck";
  version = "0.0.0.6";
  sha256 = "4100992fc49c626efad1444250fffc8012b8189c7d291c9a8533efb544113b85";
  libraryHaskellDepends = [
    base containers monoid-subclasses monoidmap QuickCheck
  ];
  homepage = "https://github.com/jonathanknowles/monoidmap/tree/HEAD/packages/monoidmap-quickcheck";
  description = "QuickCheck support for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
