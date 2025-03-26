{ mkDerivation, ansi-terminal, base, bytestring, cereal, containers
, directory, file-embed, ghc-prim, GraphSCC, hslogger, HTTP
, indents, interpolatedstring-perl6, jmacro, lib, MissingH, mtl
, network, pandoc, parsec, process, text, urlencoded, utf8-string
, zlib
}:
mkDerivation {
  pname = "forml";
  version = "0.2";
  sha256 = "7bed2017895dceb0acd67e7290eea7ee79f92d06049df176b47f5503e0e00eaf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring cereal containers directory
    file-embed ghc-prim GraphSCC hslogger HTTP indents
    interpolatedstring-perl6 jmacro MissingH mtl network pandoc parsec
    process text urlencoded utf8-string zlib
  ];
  homepage = "http://texodus.github.com/forml";
  description = "A statically typed, functional programming language";
  license = lib.licenses.mit;
  mainProgram = "forml";
}
