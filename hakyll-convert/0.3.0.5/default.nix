{ mkDerivation, base, bytestring, cmdargs, containers, data-default
, directory, feed, filepath, lib, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, tasty-quickcheck, temporary, text
, time, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hakyll-convert";
  version = "0.3.0.5";
  sha256 = "254310d3c50f95acba242984ba77b63c08c5ae6463a8d00095644ae57a03db76";
  revision = "3";
  editedCabalFile = "009kq6fs2bz4mdi0xwgz1rlwmqww72dzxk70xx2fv1k4n5i2lg06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory feed filepath
    text time xml-conduit xml-types
  ];
  executableHaskellDepends = [
    base cmdargs filepath text xml-types
  ];
  testHaskellDepends = [
    base bytestring data-default directory feed filepath tasty
    tasty-expected-failure tasty-golden tasty-hunit tasty-quickcheck
    temporary text time xml-types
  ];
  homepage = "https://github.com/Minoru/hakyll-convert#readme";
  description = "Convert from other blog engines to Hakyll";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-convert";
}
