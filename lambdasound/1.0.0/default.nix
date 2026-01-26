{ mkDerivation, ansi-terminal, base, binary, bytestring
, bytestring-to-vector, deepseq, directory, falsify, filepath
, hashable, hashtables, lib, massiv, proteaaudio-sdl, random, tasty
, tasty-bench, tasty-hunit, text, transformers, vector, wave, zlib
}:
mkDerivation {
  pname = "lambdasound";
  version = "1.0.0";
  sha256 = "f24e39dd08fc3aa0b70c8a4d63d46eb8a9a7b180feab961d7d6b3b65c0a4b35c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring bytestring-to-vector deepseq
    directory filepath hashable hashtables massiv proteaaudio-sdl
    random text transformers vector wave zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base falsify massiv tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base tasty tasty-bench vector ];
  homepage = "https://github.com/Simre1/lambdasound";
  description = "A libary for generating low-level sounds with high-level combinators";
  license = lib.licensesSpdx."MIT";
}
