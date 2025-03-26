{ mkDerivation, base, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "1.7.1";
  sha256 = "0059015ab93d5facf6060404984a295090ebfc667ae5b84b283163e126805a9e";
  libraryHaskellDepends = [ base mtl old-time parsec ];
  homepage = "http://gitorious.org/hsemail";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}
