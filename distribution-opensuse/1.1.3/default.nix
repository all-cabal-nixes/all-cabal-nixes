{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, Diff, extra, foldl, hashable, hsemail, lib, mtl
, parsec-class, pretty, text, time, turtle
}:
mkDerivation {
  pname = "distribution-opensuse";
  version = "1.1.3";
  sha256 = "45ab6462c0458d3dd6a1eb241e0ba8629ef8d7c9155e26552e5c5b707ac931fb";
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
