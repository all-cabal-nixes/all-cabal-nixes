{ mkDerivation, base, HTTP, json, lib }:
mkDerivation {
  pname = "g-npm";
  version = "0.0.1";
  sha256 = "c53d966b5cc8b52a0005f50226037c6deacb4cb8e7ab80fddf703a3ea9c4f423";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HTTP json ];
  description = "Generate Gentoo ebuilds from NodeJS/npm packages";
  license = lib.licenses.mit;
  mainProgram = "g-npm";
}
