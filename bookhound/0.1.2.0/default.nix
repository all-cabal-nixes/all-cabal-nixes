{ mkDerivation, base, containers, lib, split, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.2.0";
  sha256 = "dc305d0f9db544ba069ea16c5ca146b989fee25ae1d7315104f4d5202d477324";
  libraryHaskellDepends = [ base containers split time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators & Parsers for usual data formats";
  license = "LGPL";
}
