{ mkDerivation, base, doctest, lib, numhask, protolude }:
mkDerivation {
  pname = "numhask-prelude";
  version = "0.3.2";
  sha256 = "f3abeab38dde401d9240a70a6418e906e193cfe6690a9b28e7187a3e42bd04a1";
  libraryHaskellDepends = [ base numhask protolude ];
  testHaskellDepends = [ doctest ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
