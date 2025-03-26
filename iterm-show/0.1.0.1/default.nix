{ mkDerivation, base, base64-bytestring, bytestring, lib }:
mkDerivation {
  pname = "iterm-show";
  version = "0.1.0.1";
  sha256 = "5cb5138fceae985b70fe2b6854cc3b097f7d72f47aa8312bbe44953db0b199f2";
  revision = "2";
  editedCabalFile = "0qz82j4gz226qhqhmami40ws6r8rlwf0l22hilzk1n4x00bvcdm7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base64-bytestring bytestring ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/luke-clifton/iterm-show";
  description = "Enable graphical display of images inline on some terminals";
  license = lib.licenses.bsd3;
  mainProgram = "it2-show";
}
