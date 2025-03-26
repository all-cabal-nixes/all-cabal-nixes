{ mkDerivation, base, lib, random, repa, repa-algorithms, repa-io
, template-haskell, vector
}:
mkDerivation {
  pname = "repa-examples";
  version = "2.1.0.1";
  sha256 = "b2959ef542325c09c1db9a9b93e05d29f72909bd4c521f2cfcb2858a557b54c5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base random repa repa-algorithms repa-io template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Examples using the Repa array library";
  license = lib.licenses.bsd3;
}
