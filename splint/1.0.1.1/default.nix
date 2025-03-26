{ mkDerivation, base, containers, ghc, hlint, lib, stm }:
mkDerivation {
  pname = "splint";
  version = "1.0.1.1";
  sha256 = "4c35993a470c4318f864ac57cdbc85da72aba2ec2ff3a5c8a601bcbfda913c93";
  libraryHaskellDepends = [ base containers ghc hlint stm ];
  description = "HLint as a GHC source plugin";
  license = lib.licenses.isc;
}
