{ mkDerivation, base, lib, safe, text }:
mkDerivation {
  pname = "align-equal";
  version = "0.1.1.1";
  sha256 = "1a48fe185806b019ed9762b147a87a9a4f88a6baeb1a5d7e3d4b061a4030c776";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe text ];
  executableHaskellDepends = [ base text ];
  description = "Aligns text prefixes before '=' for consistent formatting";
  license = lib.licenses.mit;
  mainProgram = "align-equal";
}
