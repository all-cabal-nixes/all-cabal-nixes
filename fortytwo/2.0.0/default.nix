{ mkDerivation, ansi-terminal, base, doctest, hspec, lib, text }:
mkDerivation {
  pname = "fortytwo";
  version = "2.0.0";
  sha256 = "014ba0c4cb277b0669c9043aa55b0bf190f0e9bd2906b68072ca877a017d037b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base text ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/gianlucaguarini/fortytwo#readme";
  description = "Interactive terminal prompt";
  license = lib.licenses.mit;
}
