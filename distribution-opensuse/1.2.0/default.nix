{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, Diff, extra, foldl, hashable, hsemail, lib, mtl
, parsec-class, pretty, text, time, turtle
}:
mkDerivation {
  pname = "distribution-opensuse";
  version = "1.2.0";
  sha256 = "3c7465fd85f8f56e1c3bc56884554c2cd2a08d865ca610ecceb07c199ca87146";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers deepseq Diff extra foldl
    hashable hsemail mtl parsec-class pretty text time turtle
  ];
  executableHaskellDepends = [ base containers text turtle ];
  homepage = "https://github.com/peti/distribution-opensuse/";
  description = "Types, functions, and tools to manipulate the openSUSE distribution";
  license = lib.licenses.bsd3;
  mainProgram = "guess-changelog";
}
