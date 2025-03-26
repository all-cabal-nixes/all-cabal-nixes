{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "parseargs";
  version = "0.1.3.2";
  sha256 = "bb9e812ef2d426da7ac1c5301ae3d8d926ada7119169fbd57061c1e9be5c8dd9";
  revision = "1";
  editedCabalFile = "1yk2my54jarrgpl11wba0nd5q3mzqvbp8ihrr14bhn3iidpzc92s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/parseargs";
  description = "Command-line argument parsing library for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "parseargs-example";
}
