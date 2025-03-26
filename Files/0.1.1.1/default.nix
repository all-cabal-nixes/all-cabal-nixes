{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "Files";
  version = "0.1.1.1";
  sha256 = "9502b3b2b0dd3ea91da652ac616ebba1222882fabe9f540cf79c0e315a435b03";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/yuhangwang/Files#readme";
  description = "File content extraction/rearrangement";
  license = lib.licenses.mit;
  mainProgram = "Files";
}
