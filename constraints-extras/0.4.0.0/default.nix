{ mkDerivation, aeson, base, constraints, lib, template-haskell }:
mkDerivation {
  pname = "constraints-extras";
  version = "0.4.0.0";
  sha256 = "f639594f340986e7647616194dec57a85490ca60e3b0f5197d011675da242ec7";
  revision = "2";
  editedCabalFile = "0q7kackfb5g9rin3lhccwsf33588f58a61zw7kbisfh6ygfpk6ww";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base constraints template-haskell ];
  executableHaskellDepends = [ aeson base constraints ];
  homepage = "https://github.com/obsidiansystems/constraints-extras";
  description = "Utility package for constraints";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
