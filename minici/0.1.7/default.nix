{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, exceptions, filepath, Glob, hinotify, HsYAML, lib, mtl
, parser-combinators, process, stm, template-haskell, temporary
, text, th-compat, unix
}:
mkDerivation {
  pname = "minici";
  version = "0.1.7";
  sha256 = "41c72cf51dfd6874493204d66094308235b096224bcf95ca6c6dc663a57e944f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring containers directory exceptions
    filepath Glob hinotify HsYAML mtl parser-combinators process stm
    template-haskell temporary text th-compat unix
  ];
  homepage = "https://erebosprotocol.net/minici";
  description = "Minimalist CI framework to run checks on local machine";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "minici";
}
