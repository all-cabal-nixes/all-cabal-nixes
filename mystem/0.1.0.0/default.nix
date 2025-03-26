{ mkDerivation, attoparsec, base, data-default, directory, lib
, process, text
}:
mkDerivation {
  pname = "mystem";
  version = "0.1.0.0";
  sha256 = "3d42ce765daee82a3a4d60270ce8ef85c95f71f0374a2562f91a6d5a2251645d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base data-default directory process text
  ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/wapxmas/mystem#readme";
  description = "Bindings for Mystem morphological analyzer executabe";
  license = lib.licenses.mit;
  mainProgram = "mystem-test-exe";
}
