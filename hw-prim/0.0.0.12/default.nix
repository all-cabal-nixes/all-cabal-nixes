{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.0.0.12";
  sha256 = "3927c514416ab2e3a805ee98b46047ecfd3fc1b416cf4c460c979a9c13aa2d77";
  revision = "2";
  editedCabalFile = "0amwgvnndymcwcpwbdkgfy82j06k7z0qpw1yv3an4qbv7l2lwn39";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring random vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
  mainProgram = "hw-prim-example";
}
