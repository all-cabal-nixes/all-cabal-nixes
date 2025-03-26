{ mkDerivation, array, base, containers, lib, pretty }:
mkDerivation {
  pname = "greencard";
  version = "3.0.3";
  sha256 = "b544fef0ac41c1c7b30555bd2285717e257dabe7d2981641c941f3ea948b72a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ array base containers pretty ];
  description = "GreenCard, a foreign function pre-processor for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "greencard";
}
