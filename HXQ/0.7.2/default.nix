{ mkDerivation, array, base, haskell98, lib, template-haskell }:
mkDerivation {
  pname = "HXQ";
  version = "0.7.2";
  sha256 = "db4ee56b1fd5c7e1e0ecd3b1e3958fd2f224e31189ebfb93589cd241d804ea64";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base haskell98 template-haskell
  ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "An XQuery Compiler and Interpreter";
  license = "GPL";
  mainProgram = "xquery";
}
