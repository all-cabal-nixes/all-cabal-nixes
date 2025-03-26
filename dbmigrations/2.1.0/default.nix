{ mkDerivation, aeson, base, bytestring, configurator, containers
, directory, fgl, filepath, HDBC, HUnit, lib, MissingH, mtl
, process, random, split, string-conversions, template-haskell
, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "dbmigrations";
  version = "2.1.0";
  sha256 = "335922a7a4c5c711e2f50c2a1c7ac36d3972c3dc5029c04411a841aee1ae93ac";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator containers directory fgl
    filepath HDBC HUnit mtl random split string-conversions
    template-haskell text time unordered-containers yaml
  ];
  executableHaskellDepends = [ base configurator ];
  testHaskellDepends = [
    base bytestring configurator containers directory fgl filepath HDBC
    HUnit MissingH mtl process split string-conversions
    template-haskell text time yaml
  ];
  description = "An implementation of relational database \"migrations\"";
  license = lib.licenses.bsd3;
  mainProgram = "moo";
}
