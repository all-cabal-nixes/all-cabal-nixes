{ mkDerivation, base, containers, ghc, ghc-lib-parser, lib, syb
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "early";
  version = "0.0.0";
  sha256 = "f51eeed5dc5a2803c88e3b8a3daa23020ddee5928e92d4fc6152f86bce10a15b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ghc syb text transformers
  ];
  executableHaskellDepends = [
    base ghc-lib-parser text unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/inflex-io/early#readme";
  description = "Early return syntax in do-notation (GHC plugin)";
  license = lib.licenses.bsd3;
  mainProgram = "early";
}
