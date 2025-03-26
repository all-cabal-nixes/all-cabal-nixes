{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, binary
, bytestring, Cabal, containers, deepseq, directory, filepath
, haskeline, language-java, lib, libffi, mtl, network, parsers
, pretty, process, split, text, time, transformers, trifecta, unix
, unordered-containers, utf8-string, vector
, vector-binary-instances, xml
}:
mkDerivation {
  pname = "idris";
  version = "0.9.10.1";
  sha256 = "e1f938440ca1ed04aa14bf26b80e128335bb264c92339aa4aac47887e65d8fa4";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal ansi-wl-pprint base binary bytestring Cabal
    containers deepseq directory filepath haskeline language-java
    libffi mtl network parsers pretty process split text time
    transformers trifecta unix unordered-containers utf8-string vector
    vector-binary-instances xml
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}
