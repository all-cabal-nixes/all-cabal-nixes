{ mkDerivation, base, bytestring, containers, directory, doclayout
, filepath, lib, mtl, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "djot";
  version = "0.1.4.1";
  sha256 = "6150f741346dc9c8dd0ca09d6996d84fbd23059ee82f99e492cc5e82ea7d6050";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers doclayout mtl template-haskell text
  ];
  executableHaskellDepends = [ base bytestring doclayout text ];
  testHaskellDepends = [
    base bytestring directory doclayout filepath tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring directory doclayout filepath tasty-bench
  ];
  description = "Parser and renderer for djot light markup syntax";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "djoths";
}
