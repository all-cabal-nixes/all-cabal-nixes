{ mkDerivation, base, base64-bytestring, bytestring, lib }:
mkDerivation {
  pname = "iterm-show";
  version = "0.1.0.0";
  sha256 = "39b11926f1657cfa180f7f61ac94ce712f39c3473df31a9d7fe927445ef507b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base64-bytestring bytestring ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/luke-clifton/iterm-show";
  description = "Enable graphical display of images inline on some terminals";
  license = lib.licenses.bsd3;
  mainProgram = "it2-show";
}
