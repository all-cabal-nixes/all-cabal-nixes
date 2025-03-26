{ mkDerivation, attoparsec, base, lib, text }:
mkDerivation {
  pname = "gender";
  version = "0.1.1.0";
  sha256 = "18a8d0f61f9d3d93e6731a5ee56151f253e4b2275b46d4a62f7a809dc419d469";
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
