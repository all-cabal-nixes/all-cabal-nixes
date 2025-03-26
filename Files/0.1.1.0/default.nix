{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "Files";
  version = "0.1.1.0";
  sha256 = "76171c4e0b341ee54297279be1345181e4532ece6455580d03f81900fd33949e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/yuhangwang/Files#readme";
  description = "File content extraction/rearrangement";
  license = lib.licenses.mit;
  mainProgram = "Files";
}
