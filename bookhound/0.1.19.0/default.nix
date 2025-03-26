{ mkDerivation, base, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.19.0";
  sha256 = "0033cae1ba86ad214cd362a3cc3aa3c3765df5ba94ec86b0af3a0f6daf280d68";
  libraryHaskellDepends = [ base containers text time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
