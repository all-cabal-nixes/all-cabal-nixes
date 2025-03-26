{ mkDerivation, base, conduit, containers, directory, exceptions
, filepath, hspec, hspec-core, lib, text, time, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.0.1.0";
  sha256 = "7e26d0edd65430ac337d5ca417ea77f52c3287b9bf37e4a133efd20bbbd810d8";
  libraryHaskellDepends = [
    base conduit containers directory exceptions filepath hspec-core
    text time xml-conduit xml-types
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/freckle/hspec-junit-formatter#readme";
  description = "A JUnit XML runner/formatter for hspec";
  license = lib.licenses.mit;
}
