{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, Glob, hinotify, HsYAML, lib, mtl, parser-combinators
, process, stm, template-haskell, temporary, text, th-compat, unix
}:
mkDerivation {
  pname = "minici";
  version = "0.1.4";
  sha256 = "d543aa97d04ea12e082a25e4c4fb62b4439cd31201793026a16f5615a27a16f0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory exceptions filepath Glob
    hinotify HsYAML mtl parser-combinators process stm template-haskell
    temporary text th-compat unix
  ];
  homepage = "https://erebosprotocol.net/minici";
  description = "Minimalist CI framework to run checks on local machine";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "minici";
}
