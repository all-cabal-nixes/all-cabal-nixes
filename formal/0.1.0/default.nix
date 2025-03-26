{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, file-embed, HTTP, indents, interpolatedstring-perl6
, jmacro, lib, MissingH, mtl, network, pandoc, parsec, process
, text, transformers, urlencoded, wl-pprint-text
}:
mkDerivation {
  pname = "formal";
  version = "0.1.0";
  sha256 = "c520d4c55381a7c2015bb42069fe1b86d20957110841d3034be6d5c3932a0a7d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring containers directory file-embed HTTP
    indents interpolatedstring-perl6 jmacro MissingH mtl network pandoc
    parsec process text transformers urlencoded wl-pprint-text
  ];
  description = "A statically typed, functional programming language";
  license = lib.licenses.mit;
  mainProgram = "formal";
}
