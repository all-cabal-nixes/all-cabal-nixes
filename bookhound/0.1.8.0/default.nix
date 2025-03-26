{ mkDerivation, base, containers, lib, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.8.0";
  sha256 = "a0e1b253da03c2710ef4b0bf64876a5a85d7b0599ed17cb8fe26822b4284aee6";
  libraryHaskellDepends = [ base containers time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators & Parsers";
  license = "LGPL";
}
