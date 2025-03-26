{ mkDerivation, base, constraints-extras, dependent-sum, lib
, template-haskell, th-extras
}:
mkDerivation {
  pname = "dependent-sum-template";
  version = "0.1.0.3";
  sha256 = "c8eb17d3fa9966182e041836abefce2e7e42e30d3b01463a254fb7cf806ca4df";
  libraryHaskellDepends = [
    base dependent-sum template-haskell th-extras
  ];
  testHaskellDepends = [ base constraints-extras dependent-sum ];
  homepage = "https://github.com/obsidiansystems/dependent-sum";
  description = "Template Haskell code to generate instances of classes in dependent-sum package";
  license = lib.licenses.publicDomain;
}
