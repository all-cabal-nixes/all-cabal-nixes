{ mkDerivation, base, data-default, lib, template-haskell
, try-hetero-parameter-list
}:
mkDerivation {
  pname = "hetero-parameter-list";
  version = "0.1.0.17";
  sha256 = "37389ee46309cabd9cc900987dafb597f3c2782c2a9bd01dae03be0b26112b39";
  libraryHaskellDepends = [ base data-default template-haskell ];
  testHaskellDepends = [
    base data-default template-haskell try-hetero-parameter-list
  ];
  homepage = "https://github.com/YoshikuniJujo/try-hetero-parameter-list#readme";
  description = "hetero list with parameter list";
  license = lib.licenses.bsd3;
}
