{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "case-conversion";
  version = "0.2";
  sha256 = "d8ac5def42d113050ccfc8724ea7408d4f748e2daa942a23b053d5b5602bb9cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  homepage = "www.xy30.com";
  description = "Convert between different cases";
  license = lib.licenses.bsd3;
  mainProgram = "case-converter";
}
