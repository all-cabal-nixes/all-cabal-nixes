{ mkDerivation, ansi-terminal, base, bytestring
, bytestring-to-vector, deepseq, directory, dsp, falsify, filepath
, hashable, hashtables, lib, massiv, proteaaudio, random, tasty
, tasty-bench, tasty-hunit, text, transformers, vector, wave, zlib
}:
mkDerivation {
  pname = "lambdasound";
  version = "1.2.0";
  sha256 = "0fc2fd9a1c95b7e253b39d9241affd0f9fa73f2e02b27de7b7bdea7ac1862674";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring bytestring-to-vector deepseq
    directory dsp filepath hashable hashtables massiv proteaaudio
    random text transformers vector wave zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base falsify massiv tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base massiv tasty tasty-bench ];
  homepage = "https://github.com/Simre1/lambdasound";
  description = "A libary for generating low-level sounds with high-level combinators";
  license = lib.licensesSpdx."MIT";
}
