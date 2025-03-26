{ mkDerivation, base, bytestring, directory, filepath, hspec
, http-conduit, lib, process, shake, transformers
}:
mkDerivation {
  pname = "desert";
  version = "0.1.0.0";
  sha256 = "b58f62ae9a64b9e3421a37f718d9db59aca70168aed008ff9d15e71e2f141b19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath http-conduit process shake
    transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/zjhmale/desert";
  description = "a simple build tool for OCaml projects";
  license = lib.licenses.bsd3;
  mainProgram = "desert";
}
