{ mkDerivation, base, containers, lib, parsec, RJson }:
mkDerivation {
  pname = "hjpath";
  version = "1.0";
  sha256 = "0a7bb6e3f00153b0385b92ccc3dc2a7c85079eb19372b3db41dcf9ef6803b356";
  libraryHaskellDepends = [ base containers parsec RJson ];
  homepage = "http://bitcheese.net/wiki/code/hjpath";
  description = "XPath-like syntax for querying JSON";
  license = lib.licenses.bsd3;
}
