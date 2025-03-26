{ mkDerivation, aeson, base, containers, hpc, lib
, optparse-applicative, path, path-io, process, tasty
, tasty-discover, tasty-golden, tasty-hunit, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpc-lcov";
  version = "1.1.0";
  sha256 = "7fec1dd0cf475def1b79d31344bd0bb71c9312bf39c7e5bfd2a7cbd6400c3f01";
  revision = "2";
  editedCabalFile = "11sbnn7rdfm7l7k3rcw4g4mvzrbgrw1jlyx726v47j3l39n54qsn";
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
  homepage = "https://github.com/LeapYear/hpc-lcov#readme";
  description = "Convert HPC output into LCOV format";
  license = lib.licenses.bsd3;
  mainProgram = "hpc-lcov";
}
