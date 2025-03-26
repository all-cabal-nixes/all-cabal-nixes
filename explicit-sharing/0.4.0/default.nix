{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.4.0";
  sha256 = "7a2e32ae5a826a2977b31a53145462f94bc3a1a84b2bb1c798b60a44be0c1f7f";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}
