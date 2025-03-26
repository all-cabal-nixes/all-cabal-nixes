{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "cmu";
  version = "1.1";
  sha256 = "e52c3448269302d8d55e15b789bec1a44ed34f3ce2b66662d937e06b502379ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  executableHaskellDepends = [ array base containers ];
  description = "Unification in a Commutative Monoid";
  license = "GPL";
  mainProgram = "cmu";
}
