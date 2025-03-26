{ mkDerivation, ansi-terminal, base, bytestring
, bytestring-to-vector, deepseq, directory, falsify, filepath
, hashable, hashtables, lib, massiv, proteaaudio-sdl, random, tasty
, tasty-bench, tasty-hunit, text, transformers, vector, wave, zlib
}:
mkDerivation {
  pname = "lambdasound";
  version = "1.1";
  sha256 = "c8a801b381c87a0e39cbb081e4bee38af91029a105e809fc414bed8b19f67953";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring bytestring-to-vector deepseq
    directory filepath hashable hashtables massiv proteaaudio-sdl
    random text transformers vector wave zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base falsify massiv tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base massiv tasty tasty-bench ];
  homepage = "https://github.com/Simre1/lambdasound";
  description = "A libary for generating low-level sounds with high-level combinators";
  license = lib.licenses.mit;
}
