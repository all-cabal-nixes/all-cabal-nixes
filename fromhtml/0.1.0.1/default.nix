{ mkDerivation, base, bytestring, lib, pandoc, process, text }:
mkDerivation {
  pname = "fromhtml";
  version = "0.1.0.1";
  sha256 = "77d86e9da65c903003dbde028de69d2c2dc3f5943b16afefb118f8e404be7ccb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring pandoc process text ];
  executableHaskellDepends = [ base bytestring pandoc process text ];
  testHaskellDepends = [ base bytestring pandoc process text ];
  homepage = "https://github.com/MarekSuchanek/FromHTML#readme";
  description = "Simple library for transformation of HTML to other formats";
  license = lib.licenses.mit;
  mainProgram = "fromhtml";
}
