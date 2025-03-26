{ mkDerivation, base, extra, lib, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "simple-src-utils";
  version = "0.1";
  sha256 = "90956654c34d36f6a5f5ffb7454c114a04f8b198561e70407e1331a00e15ca31";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base extra text ];
  testHaskellDepends = [ base extra tasty tasty-hunit text ];
  homepage = "https://github.com/elaforge/simple-src-utils";
  description = "source code editing utilities";
  license = lib.licenses.bsd3;
}
