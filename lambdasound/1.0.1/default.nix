{ mkDerivation, ansi-terminal, base, binary, bytestring
, bytestring-to-vector, deepseq, directory, falsify, filepath
, hashable, hashtables, lib, massiv, proteaaudio-sdl, random, tasty
, tasty-bench, tasty-hunit, text, transformers, vector, wave, zlib
}:
mkDerivation {
  pname = "lambdasound";
  version = "1.0.1";
  sha256 = "69945d008eaa9a7c6201a5e19065aab4fc6a9f36a593ce6a793ceb93c67b283d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring bytestring-to-vector deepseq
    directory filepath hashable hashtables massiv proteaaudio-sdl
    random text transformers vector wave zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base falsify massiv tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base massiv tasty tasty-bench ];
  homepage = "https://github.com/Simre1/lambdasound";
  description = "A libary for generating low-level sounds with high-level combinators";
  license = lib.licensesSpdx."MIT";
}
