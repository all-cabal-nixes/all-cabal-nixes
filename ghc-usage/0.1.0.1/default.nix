{ mkDerivation, base, containers, ghc, ghc-paths, lib, unix }:
mkDerivation {
  pname = "ghc-usage";
  version = "0.1.0.1";
  sha256 = "dddd7072f2955da4ce29fbb7d8904523fa4d3b563837432889e7e2920f09acf4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ghc ];
  executableHaskellDepends = [ base ghc-paths unix ];
  description = "Print minimal export lists";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-usage";
}
