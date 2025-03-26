{ mkDerivation, base, bytestring, case-insensitive, criterion, lib
, mtl, QuickCheck, random-strings, tagsoup, text
}:
mkDerivation {
  pname = "case-insensitive-match";
  version = "0.1.0.0";
  sha256 = "669772b4a55770ae01204395fd5ac8fc0c01441c80f606dcdf98394913dab3ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring mtl QuickCheck text ];
  benchmarkHaskellDepends = [
    base bytestring case-insensitive criterion random-strings tagsoup
    text
  ];
  homepage = "https://github.com/mikehat/random-strings";
  description = "A simplified, faster way to do case-insensitive matching";
  license = lib.licenses.bsd3;
  mainProgram = "readme-example";
}
