{ mkDerivation, aeson, base, containers, hpc, lib
, optparse-applicative, path, path-io, process, tasty
, tasty-discover, tasty-golden, tasty-hunit, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpc-lcov";
  version = "1.0.1";
  sha256 = "74476e8632ec956a0e266015fb6dce3778cbe5e04bb1164a38f56db5852f9a07";
  revision = "4";
  editedCabalFile = "0mds8q19pqxgrmyzgzrc01zb6wf7gx5cjl8brvw7ljkyrb2n2lya";
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
