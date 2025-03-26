{ mkDerivation, base, containers, lib, split, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.0.0";
  sha256 = "db5859908de0e96efcec7ffb33bb1f0ab056f1e31bad714746cd806a91fea250";
  libraryHaskellDepends = [ base containers split time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators & Parsers for usual data formats";
  license = "LGPL";
}
