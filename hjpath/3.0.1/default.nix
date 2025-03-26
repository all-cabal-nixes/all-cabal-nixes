{ mkDerivation, base, containers, hjson, lib, parsec }:
mkDerivation {
  pname = "hjpath";
  version = "3.0.1";
  sha256 = "12aa694ac8f1ef4bd26e46504c183fee2f3087b5f85365bb07f9602222efbf72";
  libraryHaskellDepends = [ base containers hjson parsec ];
  homepage = "http://bitcheese.net/wiki/code/hjpath";
  description = "XPath-like syntax for querying JSON";
  license = lib.licenses.bsd3;
}
