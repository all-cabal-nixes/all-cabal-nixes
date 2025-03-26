{ mkDerivation, array, base, containers, directory, happy
, haskell98, lib, perl
}:
mkDerivation {
  pname = "alex";
  version = "2.3.1";
  sha256 = "cdd42fd992a72fedeff1f38debc21aa315d90dc070f0945d7819c0bccd549a44";
  revision = "1";
  editedCabalFile = "1fwm6gicljx4m1ys5h69xjxcq9cbb16yfbppvcbm20srxvnshnfb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory haskell98
  ];
  executableToolDepends = [ happy ];
  testToolDepends = [ perl ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}
