{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gibbon";
  version = "0.1.1";
  sha256 = "106a00cdf989fb15c3a246d3d96fb7805e044ff33233b7beee46c0469e3b6bbb";
  revision = "1";
  editedCabalFile = "0ncx7hnarwfzw4h9xkv697h87wwm096z2mmw19l0x7ndnjch6zjs";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "https://gibbon-compiler.github.io/";
  description = "A compiler for operating on serialized trees";
  license = lib.licenses.bsd3;
  mainProgram = "gibbon";
}
