{ mkDerivation, AERN-Real, base, binary, containers, html, lib }:
mkDerivation {
  pname = "AERN-RnToRm";
  version = "0.4.2";
  sha256 = "1706c59e7e29e37927e533755857254837eb2aa3ab8c4aa77c51759b37d79454";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ AERN-Real base binary containers html ];
  description = "polynomial function enclosures (PFEs) approximating exact real functions";
  license = lib.licenses.bsd3;
}
