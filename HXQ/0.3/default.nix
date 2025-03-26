{ mkDerivation, base, haskell98, lib, template-haskell }:
mkDerivation {
  pname = "HXQ";
  version = "0.3";
  sha256 = "2466092ec45ccfd9c00d8a9c7d29a4774dfc51d3232c228b27139e71d76adb1a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 template-haskell ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = "GPL";
  mainProgram = "xquery";
}
