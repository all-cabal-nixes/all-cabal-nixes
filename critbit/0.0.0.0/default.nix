{ mkDerivation, base, bytestring, bytestring-trie, containers
, criterion, deepseq, hashable, lib, mtl, mwc-random, QuickCheck
, test-framework, test-framework-quickcheck2, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "critbit";
  version = "0.0.0.0";
  sha256 = "f273a4a7f6b6746a575d024e94221f8ce24861ecbf3ac27739db424ad26ea978";
  revision = "1";
  editedCabalFile = "1nprlsy1vspjg8wwh34llqr287v2pbp17vj4nmd57r5n9k3cr54q";
  libraryHaskellDepends = [ base bytestring deepseq text vector ];
  testHaskellDepends = [
    base bytestring containers QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    base bytestring bytestring-trie containers criterion deepseq
    hashable mtl mwc-random text unordered-containers vector
  ];
  homepage = "https://github.com/bos/critbit";
  description = "Crit-bit maps and sets";
  license = lib.licenses.bsd3;
}
