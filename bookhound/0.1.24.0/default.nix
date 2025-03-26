{ mkDerivation, base, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.24.0";
  sha256 = "363ef0b4a980162fabe7aae201dc17c80fb74b94861a59a8e6fe7dcfc929cdcf";
  libraryHaskellDepends = [ base containers text time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
