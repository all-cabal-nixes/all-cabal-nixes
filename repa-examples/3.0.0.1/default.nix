{ mkDerivation, base, lib, random, repa, repa-algorithms, repa-io
, template-haskell, vector
}:
mkDerivation {
  pname = "repa-examples";
  version = "3.0.0.1";
  sha256 = "91bd14699b25d4f1ba1bc3956256bfdcbc1d0929cd56884e075ac3742f238d84";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base random repa repa-algorithms repa-io template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Examples using the Repa array library";
  license = lib.licenses.bsd3;
}
