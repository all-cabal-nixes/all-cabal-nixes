{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "granite";
  version = "0.1.0.3";
  sha256 = "67105f40cd66ded03c77c69deb695fc59bdd4bebe74502330cde3665318074ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base random ];
  testHaskellDepends = [ base ];
  description = "Easy terminal plotting";
  license = lib.licenses.mit;
  mainProgram = "granite";
}
