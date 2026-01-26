{ mkDerivation, base, lib, options, text, turtle }:
mkDerivation {
  pname = "stack-fix";
  version = "0.1.0.0";
  sha256 = "945f3f7d9fc605edc6d2cf1c2cf2295d057e41c7b6d7a2e49d4a380143bba48f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base options text turtle ];
  homepage = "https://github.com/razvan-panda/haskell-stack-fix";
  description = "Console program used to fix Stack build errors automatically";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "stack-fix";
}
