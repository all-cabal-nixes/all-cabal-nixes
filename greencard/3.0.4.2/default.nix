{ mkDerivation, array, base, containers, lib, pretty }:
mkDerivation {
  pname = "greencard";
  version = "3.0.4.2";
  sha256 = "be6423983f12b4e24bc3293102844b10ba83433d394a8b9d24b9688dabb989ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ array base containers pretty ];
  homepage = "https://github.com/sof/greencard";
  description = "GreenCard, a foreign function pre-processor for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "greencard";
}
