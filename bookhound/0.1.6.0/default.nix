{ mkDerivation, base, containers, lib, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.6.0";
  sha256 = "7bf2a99ee77eed66c67926c75656fc7a57f3d74549226c295113748d4f6ccc1b";
  libraryHaskellDepends = [ base containers time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators & Parsers";
  license = "LGPL";
}
