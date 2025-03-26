{ mkDerivation, base, haskell98, html, lib }:
mkDerivation {
  pname = "lambdaFeed";
  version = "0.3.1";
  sha256 = "08123f5c02d14f84b9a8494d0cfcd7b1da5b1cb7d5533671a30ba7d4a304513e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 html ];
  homepage = "http://www.cse.unsw.edu.au/~chak/haskell/lambdaFeed/";
  description = "RSS 2.0 feed generator";
  license = "GPL";
  mainProgram = "lambdaFeed";
}
