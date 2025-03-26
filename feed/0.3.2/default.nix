{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "feed";
  version = "0.3.2";
  sha256 = "5384bcbf850207ee4ab2d8f9d62a6a91ca542a85531f4c3c28b4c976df192d31";
  libraryHaskellDepends = [ base xml ];
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
