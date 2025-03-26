{ mkDerivation, base, lib, pringletons, singletons
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "serpentine";
  version = "0.2";
  sha256 = "7b0ba5ca3e3612c824dcdf108a63b641484d9b37f9c80b21a3463245e54dedf2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base pringletons singletons template-haskell text vinyl
  ];
  executableHaskellDepends = [ base singletons text ];
  homepage = "http://github.com/githubuser/serpentine#readme";
  description = "Simple project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
