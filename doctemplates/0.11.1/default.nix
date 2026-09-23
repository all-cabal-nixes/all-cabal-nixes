{ mkDerivation, aeson, base, bytestring, containers, criterion
, doclayout, filepath, Glob, lib, mtl, parsec, safe, scientific
, tasty, tasty-golden, tasty-hunit, temporary, text
, text-conversions, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.11.1";
  sha256 = "b74faa9e2670c1518d4a23b5c3759992387371e82973f123f892fa6140a1cc70";
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
