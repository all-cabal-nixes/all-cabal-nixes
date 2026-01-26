{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, Glob, hinotify, HsYAML, lib, mtl, parser-combinators
, process, stm, template-haskell, temporary, text, th-compat, unix
}:
mkDerivation {
  pname = "minici";
  version = "0.1.5";
  sha256 = "3e47b3d39749eb3346481fa9d84947e01cf15eff01e4cb2d943713cb76be0f1b";
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
