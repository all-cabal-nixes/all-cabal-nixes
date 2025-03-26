{ mkDerivation, applicative-extras, base, containers, HUnit, lib
, mtl, parsec, pretty, template-haskell, time
}:
mkDerivation {
  pname = "atp-haskell";
  version = "1.9";
  sha256 = "ef3c046d722fd5b8a2cd2662a0585fa2c2ea2131e58177f094e7a9b4d0909245";
  revision = "1";
  editedCabalFile = "1vkh3cg7f3c8y6clhinpcbns05p6iy5iyf4fj768clm181jf4jy3";
  libraryHaskellDepends = [
    applicative-extras base containers HUnit mtl parsec pretty
    template-haskell time
  ];
  testHaskellDepends = [ base containers HUnit time ];
  homepage = "https://github.com/seereason/atp-haskell";
  description = "Translation from Ocaml to Haskell of John Harrison's ATP code";
  license = lib.licenses.bsd3;
}
