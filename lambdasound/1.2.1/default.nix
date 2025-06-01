{ mkDerivation, ansi-terminal, base, bytestring
, bytestring-to-vector, deepseq, directory, dsp, falsify, filepath
, hashable, hashtables, lib, massiv, proteaaudio, random, tasty
, tasty-bench, tasty-hunit, text, transformers, vector, wave, zlib
}:
mkDerivation {
  pname = "lambdasound";
  version = "1.2.1";
  sha256 = "7302e988d10db49d6b1ed9e5cadefc1e9b71d71787dedda24edc94d1daf1a223";
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
  license = lib.licenses.mit;
}
