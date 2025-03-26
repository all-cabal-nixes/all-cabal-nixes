{ mkDerivation, base, HTTP, json, lib }:
mkDerivation {
  pname = "g-npm";
  version = "0.1.0";
  sha256 = "e0633977ce6a89ac5f9a83575c36207e7e3dbcb8ee4db2552aca218b571f99ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HTTP json ];
  description = "Generate Gentoo ebuilds from NodeJS/npm packages";
  license = lib.licenses.mit;
  mainProgram = "g-npm";
}
