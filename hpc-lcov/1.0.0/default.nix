{ mkDerivation, aeson, base, containers, hpc, lib
, optparse-applicative, path, path-io, process, tasty
, tasty-discover, tasty-golden, tasty-hunit, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpc-lcov";
  version = "1.0.0";
  sha256 = "4699b2b3ef7885c65254d5a26b7d56a2061b6f382ed88afed1b923896f135b48";
  revision = "1";
  editedCabalFile = "1h73lhmad57xllygx16kqr7q647y0d1m72gxl9d3n0w5hgdrq5sh";
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
