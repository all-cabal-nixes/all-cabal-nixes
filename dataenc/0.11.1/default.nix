{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "dataenc";
  version = "0.11.1";
  sha256 = "1212dbed8a1b8f80140d6450a7635a4365bc5733a00e2b96d00bcc526396c6bc";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.haskell.org/haskellwiki/Library/Data_encoding";
  description = "Data encoding library";
  license = "LGPL";
}
