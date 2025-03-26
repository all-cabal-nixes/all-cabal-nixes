{ mkDerivation, base, digits, either-unwrap, generic-trie
, haskeline, lib, parsec
}:
mkDerivation {
  pname = "chitauri";
  version = "0.1.0.0";
  sha256 = "50758b90637e1b2e42d2c628109e34c95a05071857602d3d143d7b9686abca7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base either-unwrap generic-trie parsec ];
  executableHaskellDepends = [
    base digits either-unwrap generic-trie haskeline
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/chitauri#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "chitauri";
}
