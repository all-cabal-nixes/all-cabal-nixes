{ mkDerivation, aeson, base, bytestring, containers, criterion
, doclayout, filepath, Glob, lib, mtl, parsec, safe, scientific
, tasty, tasty-golden, tasty-hunit, temporary, text
, text-conversions, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.11.0.1";
  sha256 = "1150451861aa0592122eb43c21166e6620f1b9c3e6a5c88222f08940db6955fb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers doclayout filepath mtl parsec safe scientific
    text text-conversions vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers doclayout filepath Glob tasty
    tasty-golden tasty-hunit temporary text
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion doclayout filepath mtl text
  ];
  homepage = "https://github.com/jgm/doctemplates#readme";
  description = "Pandoc-style document templates";
  license = lib.licenses.bsd3;
}
