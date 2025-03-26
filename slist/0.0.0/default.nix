{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "slist";
  version = "0.0.0";
  sha256 = "1f28a24a9b265f31ad327bb90b1a749bd0ed27ca672e69c67c4255a7807f3971";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/vrom911/slist";
  description = "Sized list";
  license = lib.licenses.mpl20;
}
