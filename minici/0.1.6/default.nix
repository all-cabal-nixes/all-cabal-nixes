{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, Glob, hinotify, HsYAML, lib, mtl, parser-combinators
, process, stm, template-haskell, temporary, text, th-compat, unix
}:
mkDerivation {
  pname = "minici";
  version = "0.1.6";
  sha256 = "e018bca2723759652fdff65e3a92394e10730f50646c9606cf5d46433a0f5952";
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
