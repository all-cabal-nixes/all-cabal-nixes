{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, exceptions, filepath, Glob, hinotify, HsYAML, lib, mtl
, parser-combinators, process, stm, template-haskell, temporary
, text, th-compat, unix
}:
mkDerivation {
  pname = "minici";
  version = "0.1.8";
  sha256 = "9235acc46a13f1034696bd7e4b0fba59c816e27af6789f9accec1162f8f14d39";
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
