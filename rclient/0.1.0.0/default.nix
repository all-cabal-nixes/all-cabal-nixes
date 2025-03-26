{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, network, QuickCheck, split
}:
mkDerivation {
  pname = "rclient";
  version = "0.1.0.0";
  sha256 = "16fe2278c485b0637a5c788062b82eccfee4dceb8e40dddd0f8aa0b0a65dacc1";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 network QuickCheck split
  ];
  description = "Haskell client for Rserve";
  license = lib.licenses.bsd3;
}
