{ mkDerivation, base, doctest, Glob, hedgehog, hspec, lib
, type-spec
}:
mkDerivation {
  pname = "membrain";
  version = "0.0.0.0";
  sha256 = "2891bb6327c3f1214aadb300173efd8a1739ea9daf9729ade4f5ae37472c9b07";
  revision = "1";
  editedCabalFile = "1nkphzar8f1wyif3haz6i55jaapysz1xvf2w3ynmm49ibhsczvg3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest Glob hedgehog hspec type-spec
  ];
  homepage = "https://github.com/kowainik/membrain";
  description = "Type-safe memory units";
  license = lib.licenses.mpl20;
}
