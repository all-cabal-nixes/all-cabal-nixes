{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "signal";
  version = "0.1.0.3";
  sha256 = "1df5108befee3eaefb5a826eb83df60f192ff3f3e264d998a7e491d60f388ac7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/pmlodawski/signal";
  description = "Multiplatform signal support for Haskell";
  license = lib.licenses.mit;
  mainProgram = "test";
}
