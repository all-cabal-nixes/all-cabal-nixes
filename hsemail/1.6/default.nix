{ mkDerivation, base, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "1.6";
  sha256 = "a8ba7e8cfb9213bb2ee61166bc8352e4353560d06f418a0c729aeb1d50b3a1fd";
  libraryHaskellDepends = [ base mtl old-time parsec ];
  homepage = "http://gitorious.org/hsemail";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}
