{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, lens, lib, libmpd, mtl, relude, template-haskell, text
, text-zipper, time, transformers, vector, vty, witherable-class
}:
mkDerivation {
  pname = "hum";
  version = "0.1.0.0";
  sha256 = "3ec8bd793179278079393b93cfb1533783709ccba72b96bfe5644e10c593fe1b";
  revision = "1";
  editedCabalFile = "1y0lhdjjv780jlrr0kdnqbk1w8117g765cnvqd98k112z31p2l8i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick bytestring containers directory filepath lens libmpd mtl
    relude template-haskell text text-zipper time transformers vector
    vty witherable-class
  ];
  executableHaskellDepends = [
    base brick bytestring containers directory filepath lens libmpd mtl
    relude template-haskell text text-zipper time transformers vector
    vty witherable-class
  ];
  testHaskellDepends = [
    base brick bytestring containers directory filepath lens libmpd mtl
    relude template-haskell text text-zipper time transformers vector
    vty witherable-class
  ];
  description = "A TUI MPD client, inspired by ncmpcpp";
  license = lib.licenses.gpl2Plus;
  mainProgram = "hum";
}
