{ mkDerivation, abacate, ansi-wl-pprint, base, cmdargs, HUnit, lib
, lifted-base, monad-control, parsec, text, transformers, unix
}:
mkDerivation {
  pname = "chuchu";
  version = "0.4.4";
  sha256 = "f32fcb81518f7339a197f4f7827840231ada263b8956479327b1694abe662aa5";
  libraryHaskellDepends = [
    abacate ansi-wl-pprint base cmdargs lifted-base monad-control
    parsec text transformers
  ];
  testHaskellDepends = [ base HUnit text transformers unix ];
  homepage = "http://github.com/marcotmarcot/chuchu";
  description = "Behaviour Driven Development like Cucumber for Haskell";
  license = "unknown";
}
