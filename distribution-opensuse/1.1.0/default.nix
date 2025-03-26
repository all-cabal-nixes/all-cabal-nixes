{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, Diff, extra, foldl, hashable, hsemail, lib, mtl
, parsec-class, pretty, text, time, turtle
}:
mkDerivation {
  pname = "distribution-opensuse";
  version = "1.1.0";
  sha256 = "e2815576f237c9cbef4fd39b060b72f4b390c90f9d577682afafc1fe3cc9f8ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers deepseq Diff extra foldl
    hashable hsemail mtl parsec-class pretty text time turtle
  ];
  executableHaskellDepends = [ base containers text turtle ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/peti/distribution-opensuse/";
  description = "Types, functions, and tools to manipulate the openSUSE distribution";
  license = lib.licenses.bsd3;
  mainProgram = "guess-changelog";
}
