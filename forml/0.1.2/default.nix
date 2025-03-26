{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, file-embed, HTTP, indents, interpolatedstring-perl6
, jmacro, lib, MissingH, mtl, network, pandoc, parsec, process
, text, transformers, urlencoded, utf8-string, wl-pprint-text
}:
mkDerivation {
  pname = "forml";
  version = "0.1.2";
  sha256 = "d4b91db8e3a88c34055e9d3cb79f88304672d8504ab67d0e56387bc8f3cbaecd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring containers directory file-embed HTTP
    indents interpolatedstring-perl6 jmacro MissingH mtl network pandoc
    parsec process text transformers urlencoded utf8-string
    wl-pprint-text
  ];
  homepage = "http://texodus.github.com/forml";
  description = "A statically typed, functional programming language";
  license = lib.licenses.mit;
  mainProgram = "forml";
}
