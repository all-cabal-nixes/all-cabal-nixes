{ mkDerivation, base, boxes, containers, criterion, doctest
, exceptions, generic-trie, generics-sop, hashable, lib, microlens
, microlens-th, scientific, tasty, tasty-hspec, text
, unordered-containers, vector, weigh
}:
mkDerivation {
  pname = "heidi";
  version = "0.0.0";
  sha256 = "0f7c054a98d1df1a61740f6ebce4691367154c783eb17a063820584f891891b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes containers exceptions generic-trie generics-sop hashable
    microlens microlens-th scientific text unordered-containers vector
  ];
  executableHaskellDepends = [
    base exceptions hashable text unordered-containers
  ];
  testHaskellDepends = [ base doctest tasty tasty-hspec ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "https://github.com/ocramz/heidi#readme";
  description = "Tidy data in Haskell";
  license = lib.licenses.mit;
  mainProgram = "app";
}
