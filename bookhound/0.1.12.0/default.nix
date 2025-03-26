{ mkDerivation, base, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.12.0";
  sha256 = "010b99238fb6a6e08dd4ada7b64d528e9fa7c9a9d0729c80b61afc16549bb390";
  libraryHaskellDepends = [ base containers text time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
