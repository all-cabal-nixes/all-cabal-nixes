{ mkDerivation, attoparsec, base, html-parse, lib, text }:
mkDerivation {
  pname = "html-parse-util";
  version = "0.2.2";
  sha256 = "3d1ab35a4525dc3cfc4226737aa8dad87706e6339e895b6930b601128c76810c";
  libraryHaskellDepends = [ attoparsec base html-parse text ];
  homepage = "https://github.com/slotThe/html-parse-util#readme";
  description = "Utility functions for working with html-parse";
  license = lib.licenses.bsd3;
}
