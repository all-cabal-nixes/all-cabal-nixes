{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "pretty-terminal";
  version = "0.1.0.0";
  sha256 = "8e76f74c84fc7039845b8915dbe91e852673ca17047871c304fc0b491eaf2567";
  revision = "1";
  editedCabalFile = "1ncs74ycnpkcqazhz3iqi2cx9nr88vg8i457ynmf7a5jxf35s4z9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/loganmac/pretty-terminal#readme";
  description = "Styling and coloring terminal output with ANSI escape sequences";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
