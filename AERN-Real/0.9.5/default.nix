{ mkDerivation, base, binary, containers, lib }:
mkDerivation {
  pname = "AERN-Real";
  version = "0.9.5";
  sha256 = "63db9fbd15dd724080a7ac8a051a6a2e7ba8bf88c9fa92656413ca6c3a43371f";
  libraryHaskellDepends = [ base binary containers ];
  description = "arbitrary precision interval arithmetic for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
