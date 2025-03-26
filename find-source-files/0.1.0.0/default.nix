{ mkDerivation, base, Cabal, directory, filepath, lib, mtl }:
mkDerivation {
  pname = "find-source-files";
  version = "0.1.0.0";
  sha256 = "2c5307c3221ee9a932a93963d4d730ba1d84cce525c598571a4e4570d1753ec6";
  libraryHaskellDepends = [ base Cabal directory filepath mtl ];
  homepage = "https://github.com/oisdk/find-source-files#readme";
  description = "Initial project template from stack";
  license = lib.licenses.mit;
}
