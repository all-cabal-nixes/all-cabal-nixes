{ mkDerivation, annotated-wl-pprint, ansi-terminal, ansi-wl-pprint
, base, binary, bytestring, Cabal, cheapskate, containers, deepseq
, directory, filepath, haskeline, hscurses, language-java, lens
, lib, libffi, mtl, network, parsers, pretty, process, split, text
, time, transformers, trifecta, unix, unordered-containers
, utf8-string, vector, vector-binary-instances, xml, zlib
}:
mkDerivation {
  pname = "idris";
  version = "0.9.12";
  sha256 = "dd2c4cd51cf32fcb3d3f3a2b57bb3615f91027442703b3002682fbd3274e3094";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    annotated-wl-pprint ansi-terminal ansi-wl-pprint base binary
    bytestring Cabal cheapskate containers deepseq directory filepath
    haskeline hscurses language-java lens libffi mtl network parsers
    pretty process split text time transformers trifecta unix
    unordered-containers utf8-string vector vector-binary-instances xml
    zlib
  ];
  executableHaskellDepends = [
    base filepath haskeline transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}
