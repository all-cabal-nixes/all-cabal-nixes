{ mkDerivation, base, boxes, containers, criterion, exceptions
, generic-trie, generics-sop, hashable, lib, microlens
, microlens-th, scientific, tasty, tasty-hspec, text
, unordered-containers, vector, weigh
}:
mkDerivation {
  pname = "heidi";
  version = "0.1.0";
  sha256 = "15c972d13accb61871f711782ee46d7e8b068c8a12912dabacb98f892faa8ad0";
  revision = "1";
  editedCabalFile = "0fbx6hkxdbrhh30j2bs3zrxknrlr6z29r7srxnpsgd4n0rkdajar";
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
