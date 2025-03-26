{ mkDerivation, base, bytestring, containers, dlist, exceptions
, filepath, ghc-lib-parser, gitrev, hspec, hspec-discover, lib, mtl
, optparse-applicative, path, path-io, syb, text
}:
mkDerivation {
  pname = "ormolu";
  version = "0.0.3.1";
  sha256 = "8fb635d49812aac4b50a5dc04fbf07a3d6e586825a04606d6b2e81d817d7765f";
  revision = "1";
  editedCabalFile = "1prm2lip6w9fg8gaywdnxqcf2bcikcmnb2gi46nma3dfniipzbnq";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers dlist exceptions ghc-lib-parser mtl syb
    text
  ];
  executableHaskellDepends = [
    base ghc-lib-parser gitrev optparse-applicative text
  ];
  testHaskellDepends = [
    base containers filepath hspec path path-io text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tweag/ormolu";
  description = "A formatter for Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "ormolu";
}
