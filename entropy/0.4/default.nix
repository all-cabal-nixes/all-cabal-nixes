{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "entropy";
  version = "0.4";
  sha256 = "8ca7c6b5131f68d844555c11dcebfbe63e076ff99921d4096ed1a919f3651141";
  revision = "2";
  editedCabalFile = "15c87h1cj8ph8i3pj4gl98a9px0krgkxn306w7waz8d7naakyjzj";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
