{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "safecopy";
  version = "0.4.2";
  sha256 = "9c704087f442d18a2e62ead44326a2927d076df2b47e3e033c474ba3a245c778";
  revision = "1";
  editedCabalFile = "08zpd27ymg4xw6pn9v1lrzc4kcclals5ams077fb16xkm1ay92m9";
  libraryHaskellDepends = [ base binary bytestring containers ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
