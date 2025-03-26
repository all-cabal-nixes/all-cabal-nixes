{ mkDerivation, base, containers, lib, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.7.0";
  sha256 = "4dcc73ca737589c709a0dfe1346739e1b705bef4373421eebe2f1f6ebc6a2120";
  libraryHaskellDepends = [ base containers time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators & Parsers";
  license = "LGPL";
}
