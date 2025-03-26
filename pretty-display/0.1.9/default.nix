{ mkDerivation, ansi-wl-pprint, base, lib, pretty-show, text }:
mkDerivation {
  pname = "pretty-display";
  version = "0.1.9";
  sha256 = "3913780e6e3aace5cd63d9b8dd8454ab8c08f6bf10d44ac19c70dc059341909c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pretty-show text ];
  executableHaskellDepends = [ ansi-wl-pprint base pretty-show ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/pretty-display#readme";
  description = "Typeclass for human-readable display";
  license = lib.licenses.bsd3;
  mainProgram = "pretty-display-example";
}
