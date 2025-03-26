{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "include-env";
  version = "0.1.0.0";
  sha256 = "786b1ab0e41de69eedfc720dc30eed7866d3f2546cec3627cd737b19e4ca7696";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/unfoldml/include-env";
  description = "Include the value of an environment variable at compile time";
  license = lib.licenses.bsd3;
  mainProgram = "include-env";
}
