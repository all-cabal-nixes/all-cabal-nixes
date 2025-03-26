{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, Diff, extra, foldl, hashable, hsemail, lib, mtl
, parsec-class, pretty, text, time, turtle
}:
mkDerivation {
  pname = "distribution-opensuse";
  version = "1.0.0";
  sha256 = "399fc5ad42081cbb33ce504a7747bff5949f5fa69aeb89b1d2b3a9853ae4c07f";
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
