{ mkDerivation, aeson, base, containers, hpc, lib
, optparse-applicative, path, path-io, process, tasty
, tasty-discover, tasty-golden, tasty-hunit, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpc-lcov";
  version = "1.1.2";
  sha256 = "fb262f8fcdd2df7417fa62c42a6e34b0d38ea2cbccfb5f5e89b59b1ab005b5ae";
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
