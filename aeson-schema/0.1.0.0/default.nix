{ mkDerivation, aeson, attoparsec, base, bytestring, cmdargs
, containers, hashable, hint, HUnit, lib, mtl, QuickCheck
, regex-pcre, syb, template-haskell, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, th-lift
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-schema";
  version = "0.1.0.0";
  sha256 = "3f184a8bb15ec861eecbc70daea7bbc74b283c4fc499d5e247edbd39fb00bfce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers mtl QuickCheck
    regex-pcre syb template-haskell text th-lift transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs containers
    template-haskell text
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers hashable hint HUnit mtl
    QuickCheck template-haskell temporary test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  homepage = "https://github.com/timjb/aeson-schema";
  description = "Haskell JSON schema validator and parser generator";
  license = lib.licenses.mit;
  mainProgram = "generate-aeson-schema";
}
