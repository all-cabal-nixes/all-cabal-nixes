{ mkDerivation, base, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.22.0";
  sha256 = "d8a70e48521dfb7b5b78ce6189facf8eb39e078a4848e794bf102ede6b9fd75c";
  libraryHaskellDepends = [ base containers text time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
