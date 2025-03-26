{ mkDerivation, base, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.23.0";
  sha256 = "d9c4bdb471c9dc5d378af4c42e540fe49147f841d0023cdca9342f00099230cd";
  libraryHaskellDepends = [ base containers text time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
