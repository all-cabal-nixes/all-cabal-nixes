{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, file-embed, GraphSCC, HTTP, indents
, interpolatedstring-perl6, jmacro, lib, MissingH, mtl, network
, pandoc, parsec, process, text, transformers, urlencoded
, utf8-string, wl-pprint-text
}:
mkDerivation {
  pname = "forml";
  version = "0.1.3";
  sha256 = "8a56a70ad39cd237042fa2aa6b226c8c197f0a394ffe3a78346fa82062237a40";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring containers directory file-embed
    GraphSCC HTTP indents interpolatedstring-perl6 jmacro MissingH mtl
    network pandoc parsec process text transformers urlencoded
    utf8-string wl-pprint-text
  ];
  homepage = "http://texodus.github.com/forml";
  description = "A statically typed, functional programming language";
  license = lib.licenses.mit;
  mainProgram = "forml";
}
