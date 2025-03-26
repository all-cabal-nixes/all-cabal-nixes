{ mkDerivation, base, containers, data-lens, lib, mtl }:
mkDerivation {
  pname = "monad-codec";
  version = "0.1.0";
  sha256 = "10b3889a73ca4a9572e6767a1559d4471168af744f62c0dad1891643383b03d6";
  libraryHaskellDepends = [ base containers data-lens mtl ];
  homepage = "https://github.com/kawu/monad-codec";
  description = "Monadic conversion between complex data structures and unique integers";
  license = lib.licenses.bsd3;
}
