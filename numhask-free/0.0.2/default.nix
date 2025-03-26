{ mkDerivation, attoparsec, base, containers, doctest, free, lib
, numhask, text
}:
mkDerivation {
  pname = "numhask-free";
  version = "0.0.2";
  sha256 = "b9aa968a8edb2f99af7b01766c13242ec0769710b51a25d6043f3b9113abc5ea";
  libraryHaskellDepends = [
    attoparsec base containers free numhask text
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/numhask-free#readme";
  description = "Numerical free algebras";
  license = lib.licenses.bsd3;
}
