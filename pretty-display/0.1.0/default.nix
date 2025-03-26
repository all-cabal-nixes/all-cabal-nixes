{ mkDerivation, ansi-wl-pprint, base, lib, pretty-show, text }:
mkDerivation {
  pname = "pretty-display";
  version = "0.1.0";
  sha256 = "da359110868948833e79ab32062869ef0bfe4bc522e50a99c545eb323c3dc677";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pretty-show text ];
  executableHaskellDepends = [ ansi-wl-pprint base pretty-show ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/pretty-display#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "pretty-display-example";
}
