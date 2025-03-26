{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, file-embed, HTTP, indents, interpolatedstring-perl6
, jmacro, lib, MissingH, mtl, network, pandoc, parsec, process
, text, transformers, urlencoded, utf8-string, wl-pprint-text
}:
mkDerivation {
  pname = "forml";
  version = "0.1.1";
  sha256 = "7e8dc11096b584d920a453a6708d50fe0d53035aa7166a08c87dc6d8bde524ed";
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
