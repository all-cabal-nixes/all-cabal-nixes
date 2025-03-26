{ mkDerivation, base, data-default, directory, haskell-src-exts
, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "4.0";
  sha256 = "c18cf5347a7645e4996cf12ce14a067a6907890c1a562bfefe22e95bca858dd0";
  revision = "2";
  editedCabalFile = "0gf9l7q7bdlsn0syw8pvgfgknpgr551gn439f5c2s5kgjvla1ji8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
  ];
  executableHaskellDepends = [ base directory text ];
  testHaskellDepends = [
    base data-default directory haskell-src-exts hspec monad-loops mtl
    text
  ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
}
