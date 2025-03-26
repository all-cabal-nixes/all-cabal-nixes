{ mkDerivation, aeson, base, bytestring, containers, criterion
, doclayout, filepath, Glob, lib, mtl, parsec, safe, scientific
, tasty, tasty-golden, tasty-hunit, temporary, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.6.1";
  sha256 = "a2956493f45f5d80d905b29bf80313c56ce8b0d61c4a2b56900f235c8990597d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers doclayout filepath mtl parsec safe scientific
    text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring doclayout filepath Glob tasty tasty-golden
    tasty-hunit temporary text
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion filepath mtl text
  ];
  homepage = "https://github.com/jgm/doctemplates#readme";
  description = "Pandoc-style document templates";
  license = lib.licenses.bsd3;
}
