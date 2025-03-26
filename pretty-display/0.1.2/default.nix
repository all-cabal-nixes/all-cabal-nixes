{ mkDerivation, ansi-wl-pprint, base, lib, pretty-show, text }:
mkDerivation {
  pname = "pretty-display";
  version = "0.1.2";
  sha256 = "ee97222d1ae13a0041f2a3ecc08293b59ffc4146689c9c28ef8c4a916dbc3feb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pretty-show text ];
  executableHaskellDepends = [ ansi-wl-pprint base pretty-show ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/pretty-display";
  description = "Typeclass for human-readable display";
  license = lib.licenses.bsd3;
  mainProgram = "pretty-display-example";
}
