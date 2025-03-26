{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "binary";
  version = "0.6.0.0";
  sha256 = "bb33ae4929f074626951e9e7361c3941277f3ee908eaf7b87829589bdce1e25c";
  revision = "2";
  editedCabalFile = "1sy7x9ii7fanqnajmd1885sxxicasjjnj796rv0l4lqpqv22wnai";
  libraryHaskellDepends = [ array base containers ];
  homepage = "https://github.com/kolmodin/binary";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
