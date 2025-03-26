{ mkDerivation, attoparsec, base, lib, text }:
mkDerivation {
  pname = "gender";
  version = "0.1.0.0";
  sha256 = "494b388c610704d39489db23f5a4103a418ef81f416e27d6d6c9b03b4a956558";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ attoparsec base text ];
  executableHaskellDepends = [ attoparsec base text ];
  homepage = "https://github.com/womfoo/gender";
  description = "Identify a persons gender by their first name";
  license = lib.licenses.lgpl21Only;
  mainProgram = "gender";
}
