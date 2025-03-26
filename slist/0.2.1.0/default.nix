{ mkDerivation, base, containers, doctest, Glob, hedgehog, hspec
, hspec-hedgehog, lib
}:
mkDerivation {
  pname = "slist";
  version = "0.2.1.0";
  sha256 = "4b11f09ee92ca1c60cd69e708bcd933a5b8cd252bf5f80e5f1037441f07ea2c8";
  revision = "1";
  editedCabalFile = "0a3m4y2jy40xz7j4zgxj409nmhscz63yzikcqjgz1l9yl39i7437";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base doctest Glob hedgehog hspec hspec-hedgehog
  ];
  homepage = "https://github.com/kowainik/slist";
  description = "Sized list";
  license = lib.licenses.mpl20;
}
