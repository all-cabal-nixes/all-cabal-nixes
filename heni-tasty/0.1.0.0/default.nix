{ mkDerivation, base, containers, directory, filepath, heni
, heni-cli, lib, process, stm, tasty, tasty-hunit, text, unix
}:
mkDerivation {
  pname = "heni-tasty";
  version = "0.1.0.0";
  sha256 = "cc8b426fb70e96fb6d957b2182cda969ef0f4833561eb2a026af1fb4d7ec700b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers heni stm tasty text ];
  executableHaskellDepends = [
    base containers heni stm tasty tasty-hunit text
  ];
  testHaskellDepends = [
    base containers directory filepath heni process text unix
  ];
  testToolDepends = [ heni-cli ];
  homepage = "https://github.com/shinzui/heni";
  description = "Attempt-bound Tasty evidence for Heni";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "heni-tasty-fixture";
}
