{ mkDerivation, array, base, chatty-text, chatty-utils, lib }:
mkDerivation {
  pname = "ctpl";
  version = "0.1.0.4";
  sha256 = "29eef56cbc972a03b9da43bd00a61bd8f9eab81d23dbcbf0e5e171b270f16c0f";
  revision = "1";
  editedCabalFile = "02wisimqzgjbpaw95fvmwqq97bh3zix710k672gcdbkqsx9x06kn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base chatty-text chatty-utils ];
  executableHaskellDepends = [ array base chatty-text chatty-utils ];
  homepage = "http://doomanddarkness.eu/pub/ctpl";
  description = "A programming language for text modification";
  license = lib.licenses.gpl3Only;
}
