{ mkDerivation, base, lib }:
mkDerivation {
  pname = "open-union";
  version = "0.1.0.1";
  sha256 = "1ceb46a9eeb6114a5eb8eeb3805a9d4f218c88cd2f24e42c25271b348b3a7fb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/RobotGymnast/open-union";
  description = "Extensible, type-safe unions";
  license = lib.licenses.mit;
  mainProgram = "example";
}
