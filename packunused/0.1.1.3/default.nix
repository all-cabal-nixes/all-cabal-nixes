{ mkDerivation, base, Cabal, directory, filepath, haskell-src-exts
, lib, optparse-applicative, split
}:
mkDerivation {
  pname = "packunused";
  version = "0.1.1.3";
  sha256 = "2cdca9b1298ac83432743d87d9471a7291468055ed3324c36fdf73fc696214b9";
  revision = "2";
  editedCabalFile = "09qm5v4rjplig1fz7fk61i1lhh4fgh613jxfwjlia1v2qamhbchk";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath haskell-src-exts optparse-applicative
    split
  ];
  homepage = "https://github.com/hvr/packunused";
  description = "Tool for detecting redundant Cabal package dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "packunused";
}
