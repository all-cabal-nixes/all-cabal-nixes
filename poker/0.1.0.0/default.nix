{ mkDerivation, array, base, binary, gauge, hspec, lib, mtl
, random-fu, random-source, rvar, split, vector
}:
mkDerivation {
  pname = "poker";
  version = "0.1.0.0";
  sha256 = "25ff7c1a4234c07c6e04a0bc096cd1d583fb2679edbef7ec32387151f69b7e96";
  revision = "1";
  editedCabalFile = "0z3inj16xfkniynigdphfwcmcgk3wyf9ypx0v8jycv2ibvqkc2hp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary mtl random-fu random-source rvar vector
  ];
  executableHaskellDepends = [ base random-fu ];
  testHaskellDepends = [ base hspec split ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/ghais/poker#readme";
  description = "Texas holdem hand evaluation and simulation";
  license = lib.licensesSpdx."MIT";
  mainProgram = "poker-exe";
}
