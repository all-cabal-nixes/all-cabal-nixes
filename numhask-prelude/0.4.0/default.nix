{ mkDerivation, base, doctest, lib, numhask, protolude }:
mkDerivation {
  pname = "numhask-prelude";
  version = "0.4.0";
  sha256 = "5324a0d84121708b455f59c6f2a9a2ac78cde76023f9586e51ee6b2868257511";
  libraryHaskellDepends = [ base numhask protolude ];
  testHaskellDepends = [ doctest ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
