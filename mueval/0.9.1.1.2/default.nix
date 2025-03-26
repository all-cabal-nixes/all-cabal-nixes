{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, filepath, hint, lib, mtl, process
, QuickCheck, show, simple-reflect, unix
}:
mkDerivation {
  pname = "mueval";
  version = "0.9.1.1.2";
  sha256 = "e04c3b754695cc8f71c072c6398b8a567c112c69d48355b5bca9bfbb1c050ac1";
  revision = "2";
  editedCabalFile = "0l91b6mccjz6cix9vx96h6kw3s8y5ki1dsa2k7vqz7sg6gxlpspv";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory extensible-exceptions filepath hint
    mtl process QuickCheck show simple-reflect unix
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/gwern/mueval";
  description = "Safely evaluate pure Haskell expressions";
  license = lib.licenses.bsd3;
}
