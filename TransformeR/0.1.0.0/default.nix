{ mkDerivation, base, haskell-src-exts, lib, mtl, parsec
, QuickCheck
}:
mkDerivation {
  pname = "TransformeR";
  version = "0.1.0.0";
  sha256 = "5fb5ff75d4d54c56a26c12abdebb421d9b78ed1419c2cde8bc8e59344dfd3af0";
  revision = "1";
  editedCabalFile = "1ghl88mqq6bvw9lapm50iswygan35r1ajv2vfqy6jp00vhvfw72v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts mtl parsec ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/remysucre/TransformeR#readme";
  description = "eDSL in R for Safe Variable Transformarion";
  license = lib.licenses.bsd3;
  mainProgram = "TransformeR-exe";
}
