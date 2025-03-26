{ mkDerivation, bytestring, haskell2010, lib }:
mkDerivation {
  pname = "hepevt";
  version = "0.3.2";
  sha256 = "5b710a231bd9be51667ce37ad6dc6cf090ac4c4698ce116a1ff20bb4d7d3cfd1";
  libraryHaskellDepends = [ bytestring haskell2010 ];
  description = "HEPEVT parser and writer";
  license = lib.licenses.mit;
}
