{ mkDerivation, base, HTTP, json, lib }:
mkDerivation {
  pname = "g-npm";
  version = "0.0.2";
  sha256 = "6fa7f0f9258c92e614183be68fa542537c5ee3efc0221df11d9b2a939d76b94e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HTTP json ];
  description = "Generate Gentoo ebuilds from NodeJS/npm packages";
  license = lib.licenses.mit;
  mainProgram = "g-npm";
}
