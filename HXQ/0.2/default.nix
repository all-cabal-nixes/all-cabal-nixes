{ mkDerivation, base, haskell98, lib, template-haskell }:
mkDerivation {
  pname = "HXQ";
  version = "0.2";
  sha256 = "7525f69bfb328511e1a304ef5a5d8ceceb2909cdb1d380f0c1cb60b6ce9e146d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 template-haskell ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = "GPL";
  mainProgram = "xquery";
}
