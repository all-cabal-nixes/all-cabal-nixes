{ mkDerivation, ansi-wl-pprint, base, lib, pretty-show, text }:
mkDerivation {
  pname = "pretty-display";
  version = "0.1.10";
  sha256 = "7dd446519a316ebd9b33f3d6fc61603d73ffba1f6dd3ed6ada79bd9c8a043406";
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
