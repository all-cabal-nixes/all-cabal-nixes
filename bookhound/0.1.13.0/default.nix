{ mkDerivation, base, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.13.0";
  sha256 = "915dbd52ce0cf57d0a7aeff4f98cc1364df92713a917ec780836c81acc4e1533";
  libraryHaskellDepends = [ base containers text time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
