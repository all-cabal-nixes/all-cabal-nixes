{ mkDerivation, base, lib, random-shuffle }:
mkDerivation {
  pname = "java-poker";
  version = "0.1.2.0";
  sha256 = "031e0b69cb30ac98acfc59b067ccc73fdda6b2abe446f3fc501c56593e83c213";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random-shuffle ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tobynet/java-poker#readme";
  description = "The etude of the Haskell programming";
  license = lib.licenses.mit;
  mainProgram = "java-poker";
}
