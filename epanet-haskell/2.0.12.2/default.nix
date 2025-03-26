{ mkDerivation, base, lib }:
mkDerivation {
  pname = "epanet-haskell";
  version = "2.0.12.2";
  sha256 = "4b796f1ea2858a86db1fd99933b2cbd64735898493fa9e96638f924ae86b55ea";
  libraryHaskellDepends = [ base ];
  homepage = "https://epanet.de/developer/haskell.html";
  description = "Haskell binding for EPANET";
  license = lib.licenses.gpl3Only;
}
