{ mkDerivation, base, bytestring, cmdargs, containers, data-default
, directory, feed, filepath, lib, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, tasty-quickcheck, temporary, text
, time, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hakyll-convert";
  version = "0.3.0.3";
  sha256 = "4e324d33c3331686e802ab3104614b7a78514706a66e4475b41f7d057427af44";
  revision = "2";
  editedCabalFile = "0jzc6c8z173mcvrndxny5dx24mx5p10p7pkp68lkl1jl135np6bp";
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
