{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, Glob, hinotify, HsYAML, lib, mtl, parser-combinators
, process, stm, template-haskell, text, th-compat, unix
}:
mkDerivation {
  pname = "minici";
  version = "0.1.3";
  sha256 = "420bdebce63122654a7621306941b1cc3d0a0beaef7ebe27c66559db9efcfbf2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory exceptions filepath Glob
    hinotify HsYAML mtl parser-combinators process stm template-haskell
    text th-compat unix
  ];
  homepage = "https://erebosprotocol.net/minici";
  description = "Minimalist CI framework to run checks on local machine";
  license = lib.licenses.gpl3Only;
  mainProgram = "minici";
}
