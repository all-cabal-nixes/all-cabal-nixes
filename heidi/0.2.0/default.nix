{ mkDerivation, base, boxes, containers, criterion, exceptions
, generic-trie, generics-sop, hashable, lib, microlens
, microlens-th, scientific, tasty, tasty-hspec, text
, unordered-containers, vector, weigh
}:
mkDerivation {
  pname = "heidi";
  version = "0.2.0";
  sha256 = "77da9755537a76a3b1ef4090998e78f89a3d33b969cd415e40fcae9fd0e14adb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes containers exceptions generic-trie generics-sop hashable
    microlens microlens-th scientific text unordered-containers vector
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
