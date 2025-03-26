{ mkDerivation, base, containers, lens, lib, mtl }:
mkDerivation {
  pname = "monad-codec";
  version = "0.0.1";
  sha256 = "26ff67801dee3a69b011cea8aa9c39524ab4710b8b0607db880912758c233440";
  libraryHaskellDepends = [ base containers lens mtl ];
  homepage = "https://github.com/kawu/monad-codec";
  description = "Monadic conversion between complex data structures and unique integers";
  license = lib.licenses.bsd3;
}
