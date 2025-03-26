{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, exceptions, filepath, hashable, HUnit, lib, pretty
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "0.3.1.0";
  sha256 = "fba961b0f3a9a9b6f7cf6ac24689d48fb8404d79ec86a36c2784f3f45d06669a";
  revision = "2";
  editedCabalFile = "1lb5435ym29x63w12hj40g4pgz1h2awiyj8p3qk8wyyr4hw558gk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory exceptions
    filepath hashable HUnit pretty text time unordered-containers
    vector
  ];
  executableHaskellDepends = [ base hashable time ];
  testHaskellDepends = [
    aeson base bytestring containers hashable HUnit text
    unordered-containers
  ];
  homepage = "https://github.com/facebook/Haxl";
  description = "A Haskell library for efficient, concurrent, and concise data access";
  license = lib.licenses.bsd3;
  mainProgram = "monadbench";
}
