{ mkDerivation, base, haskell98, lib, template-haskell }:
mkDerivation {
  pname = "HXQ";
  version = "0.4";
  sha256 = "ba3042c528c0e176ccb50afbe64e18c551f91e0e76d829109c1356ba6f4b8a9d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 template-haskell ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = "GPL";
  mainProgram = "xquery";
}
