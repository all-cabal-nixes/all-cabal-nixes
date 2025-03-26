{ mkDerivation, base, containers, deepseq, DRBG, filepath, lib, lol
, lol-benches, lol-cpp, lol-repa, lol-tests, MonadRandom, mtl
, numeric-prelude, protocol-buffers, protocol-buffers-descriptor
, singletons, split, test-framework, time
}:
mkDerivation {
  pname = "lol-apps";
  version = "0.2.0.2";
  sha256 = "d082ac8f4112884878a5f8f0ce8d994b1c5dc8d62bba8f55a437b03f1f2e1c88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq lol MonadRandom mtl numeric-prelude
    protocol-buffers protocol-buffers-descriptor singletons split
  ];
  executableHaskellDepends = [
    base deepseq DRBG filepath lol lol-cpp MonadRandom mtl
    numeric-prelude singletons time
  ];
  testHaskellDepends = [
    base lol lol-cpp lol-repa lol-tests MonadRandom numeric-prelude
    test-framework
  ];
  benchmarkHaskellDepends = [
    base DRBG lol lol-benches lol-cpp lol-repa MonadRandom mtl
    numeric-prelude
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "Lattice-based cryptographic applications using <https://hackage.haskell.org/package/lol lol>.";
  license = lib.licenses.gpl2Only;
}
