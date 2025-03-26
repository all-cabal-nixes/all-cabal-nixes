{ mkDerivation, base, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.15.0";
  sha256 = "5ba321ad08e3938fd326791178bd3ec2d33c1a04d6f869dbc43dc55cb7502da5";
  libraryHaskellDepends = [ base containers text time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
