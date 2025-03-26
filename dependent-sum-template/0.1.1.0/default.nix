{ mkDerivation, base, constraints-extras, dependent-sum, lib
, template-haskell, th-abstraction, th-extras
}:
mkDerivation {
  pname = "dependent-sum-template";
  version = "0.1.1.0";
  sha256 = "f31c21d7b374c46212b725b2b08f6bd99284fd261e1ed0a4dd73cb7e5e7ac4e6";
  revision = "1";
  editedCabalFile = "03v67wlnfbflvr5yzs8wjkb2wdc0nc1xbyaw5cbi9bk27kzjkpyg";
  libraryHaskellDepends = [
    base dependent-sum template-haskell th-abstraction th-extras
  ];
  testHaskellDepends = [ base constraints-extras dependent-sum ];
  homepage = "https://github.com/obsidiansystems/dependent-sum";
  description = "Template Haskell code to generate instances of classes in dependent-sum package";
  license = lib.licenses.publicDomain;
}
