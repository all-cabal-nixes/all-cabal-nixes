{ mkDerivation, base, bytestring, containers, hashable, lib }:
mkDerivation {
  pname = "lio";
  version = "0.11.7.1";
  sha256 = "1a4bf999e4b52b54b99bc7be47e581066a61986a5e92de350151caa9fb5e0c12";
  libraryHaskellDepends = [ base bytestring containers hashable ];
  homepage = "https://github.com/plsyssec/lio";
  description = "Labeled IO Information Flow Control Library";
  license = lib.licenses.mit;
}
