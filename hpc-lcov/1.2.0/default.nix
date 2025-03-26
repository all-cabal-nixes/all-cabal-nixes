{ mkDerivation, aeson, base, containers, hpc, lib
, optparse-applicative, path, path-io, process, tasty
, tasty-discover, tasty-golden, tasty-hunit, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpc-lcov";
  version = "1.2.0";
  sha256 = "a6d0c3e0b00c8f860bc41b976c316f1269095f76f8e9af456e19721c2c538cec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers hpc ];
  executableHaskellDepends = [
    aeson base containers hpc optparse-applicative path path-io process
    text unordered-containers yaml
  ];
  testHaskellDepends = [
    base containers hpc tasty tasty-discover tasty-golden tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/brandonchinn178/hpc-lcov#readme";
  description = "Convert HPC output into LCOV format";
  license = lib.licenses.bsd3;
  mainProgram = "hpc-lcov";
}
