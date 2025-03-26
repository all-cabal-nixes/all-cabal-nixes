{ mkDerivation, base, containers, lib, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.9.0";
  sha256 = "84c5a09bf85d22e6f3b1be4c581f65ec48c33cbdac874dfa283fddf4998e6147";
  libraryHaskellDepends = [ base containers time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators & Parsers";
  license = "LGPL";
}
