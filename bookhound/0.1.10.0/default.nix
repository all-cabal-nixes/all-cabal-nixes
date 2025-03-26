{ mkDerivation, base, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.10.0";
  sha256 = "0557e4cece8db2ce8184a93108da72833f577f2cc348bec5c57808c75ebf4416";
  libraryHaskellDepends = [ base containers text time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators & Parsers";
  license = "LGPL";
}
