{ mkDerivation, base, containers, lib, uulib }:
mkDerivation {
  pname = "chr-parse";
  version = "0.1.0.0";
  sha256 = "33dd48004fbe42cc28e5d2de01442e3726d53e23ec15e8c08f5ccd6fd5755402";
  revision = "1";
  editedCabalFile = "0h3qyn306sxqsvxmz9hfba169nkc3hx7ygkxr5j2sz033fvi31jc";
  libraryHaskellDepends = [ base containers uulib ];
  homepage = "https://github.com/atzedijkstra/chr";
  description = "Parsing for chr library";
  license = lib.licenses.bsd3;
}
