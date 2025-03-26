{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.9";
  sha256 = "bea251c0e5e12017062b566ad2792e40ce192b4085febe5e315bc41c85b0f08a";
  revision = "1";
  editedCabalFile = "1753bwgkdpz5vzbsq4qnb168scixvigj1smblrcp1rqwbjd2r79c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
