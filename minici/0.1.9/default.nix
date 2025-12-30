{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, exceptions, filepath, Glob, hinotify, HsYAML, lib, mtl
, parser-combinators, process, stm, template-haskell, temporary
, text, th-compat, unix
}:
mkDerivation {
  pname = "minici";
  version = "0.1.9";
  sha256 = "4c27e3a2de5b48278a73f9d4f9d45a709b691f01862649c267f1e325fa01b4b4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring containers directory exceptions
    filepath Glob hinotify HsYAML mtl parser-combinators process stm
    template-haskell temporary text th-compat unix
  ];
  homepage = "https://erebosprotocol.net/minici";
  description = "Minimalist CI framework to run checks on local machine";
  license = lib.licenses.gpl3Only;
  mainProgram = "minici";
}
