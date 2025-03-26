{ mkDerivation, base, bytestring, cmdargs, containers, data-default
, directory, feed, filepath, lib, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, tasty-quickcheck, temporary, text
, time, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hakyll-convert";
  version = "0.3.0.4";
  sha256 = "694c330bfb43624d9c32ade41d2cb7b12ba2839d27617d47d118e85d0bc8d825";
  revision = "8";
  editedCabalFile = "1fwjxmdfq4wlwi77pmvvfydi0si8cbv4ygdrkbanl4d90scr2rn0";
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
