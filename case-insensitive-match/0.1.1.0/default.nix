{ mkDerivation, base, bytestring, case-insensitive, criterion, lib
, mtl, QuickCheck, random-strings, tagsoup, text
}:
mkDerivation {
  pname = "case-insensitive-match";
  version = "0.1.1.0";
  sha256 = "4f5003124b840d05d60e0256d18ae25aa4d5fd78d106c821f26687392adba437";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring mtl QuickCheck text ];
  benchmarkHaskellDepends = [
    base bytestring case-insensitive criterion random-strings tagsoup
    text
  ];
  homepage = "https://github.com/mikehat/case-insensitive-match";
  description = "A simplified, faster way to do case-insensitive matching";
  license = lib.licenses.bsd3;
  mainProgram = "readme-example";
}
