{ mkDerivation, base, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.16.0";
  sha256 = "b3530a6b3e3bc37d0504ff3d75b57f015c6d250b61c2ceb8f919b807f1aa427e";
  libraryHaskellDepends = [ base containers text time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
