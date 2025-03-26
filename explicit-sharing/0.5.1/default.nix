{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.5.1";
  sha256 = "37a2221fa0a81bbef26c8fd98f5e577790edfa9368547a78ebc9c5da7951d4f4";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://sebfisch.github.com/explicit-sharing";
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}
