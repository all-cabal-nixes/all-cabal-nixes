{ mkDerivation, base, binary, containers, lib }:
mkDerivation {
  pname = "AERN-Real";
  version = "0.9.6.1";
  sha256 = "de2883f020d3510bd1e57fd38bfc2a137f776cbd8eac507b51d9a8ef33a21867";
  libraryHaskellDepends = [ base binary containers ];
  description = "arbitrary precision interval arithmetic for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
