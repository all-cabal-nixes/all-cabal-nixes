{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "doctest-driver-gen";
  version = "0.1.0.0";
  sha256 = "74d0a053789985e67f3c2219a8c70a58037a9c818087cf6ca8a3a22934055c79";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base doctest ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Hexirp/doctest-driver-gen#readme";
  description = "Generate doctest-driver.hs";
  license = lib.licenses.bsd3;
  mainProgram = "doctest-driver-gen";
}
