{ mkDerivation, base, containers, doctest, Glob, hedgehog, hspec
, hspec-hedgehog, lib
}:
mkDerivation {
  pname = "slist";
  version = "0.2.0.1";
  sha256 = "c06cb888c4771cad0ffb71765d3cae4194d4f90bc028195187738df79241ebac";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base doctest Glob hedgehog hspec hspec-hedgehog
  ];
  homepage = "https://github.com/kowainik/slist";
  description = "Sized list";
  license = lib.licenses.mpl20;
}
