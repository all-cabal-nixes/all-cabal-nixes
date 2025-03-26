{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, Diff, extra, foldl, hashable, hsemail, lib, mtl
, parsec-class, pretty, text, time, turtle
}:
mkDerivation {
  pname = "distribution-opensuse";
  version = "1.1.4";
  sha256 = "c38a242c4b99c3f33fdc22cbf04bf18b1f839ac1ec3f91c01b1c4deba0139768";
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
