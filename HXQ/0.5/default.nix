{ mkDerivation, base, haskell98, lib, template-haskell }:
mkDerivation {
  pname = "HXQ";
  version = "0.5";
  sha256 = "bd47f7771a6f2f58a207cfcfa94ab9586c54bdebec43533e2f7a384788b7aa13";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 template-haskell ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = "GPL";
  mainProgram = "xquery";
}
