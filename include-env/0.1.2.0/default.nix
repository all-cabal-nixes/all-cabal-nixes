{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "include-env";
  version = "0.1.2.0";
  sha256 = "1c9a50e0a40cc316c04079aa77213936e03b7cbd8d22142d73c126fc675fbac1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/unfoldml/include-env";
  description = "Include the value of an environment variable at compile time";
  license = lib.licenses.bsd3;
  mainProgram = "include-env";
}
