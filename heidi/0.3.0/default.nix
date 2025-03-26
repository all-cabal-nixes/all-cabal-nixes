{ mkDerivation, base, boxes, containers, criterion, exceptions
, generics-sop, hashable, lib, microlens, microlens-th, scientific
, tasty, tasty-hspec, text, unordered-containers, vector, weigh
}:
mkDerivation {
  pname = "heidi";
  version = "0.3.0";
  sha256 = "5694da1c9806fb4376f91706ec3b90c7e09b5fef3bc57045df9118e79027dba4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes containers exceptions generics-sop hashable microlens
    microlens-th scientific text unordered-containers vector
  ];
  executableHaskellDepends = [
    base exceptions hashable text unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "https://github.com/ocramz/heidi#readme";
  description = "Tidy data in Haskell";
  license = lib.licenses.mit;
  mainProgram = "app";
}
