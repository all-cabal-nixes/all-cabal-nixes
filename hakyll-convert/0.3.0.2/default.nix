{ mkDerivation, base, bytestring, cmdargs, containers, data-default
, directory, feed, filepath, lib, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, tasty-quickcheck, temporary, text
, time, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hakyll-convert";
  version = "0.3.0.2";
  sha256 = "5bb6324400eee8e2efb101d6bc824386cbaf49ac7212a2835d21d8098d8351a6";
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
