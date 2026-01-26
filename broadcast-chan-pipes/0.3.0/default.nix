{ mkDerivation, broadcast-chan, lib }:
mkDerivation {
  pname = "broadcast-chan-pipes";
  version = "0.3.0";
  sha256 = "2021aa9ea5b7dee3d87593954bd356fc06ed236731480709d4c8d031bcc2310c";
  libraryHaskellDepends = [ broadcast-chan ];
  doHaddock = false;
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Pipes-based parallel streaming code for broadcast-chan";
  license = lib.licensesSpdx."BSD-3-Clause";
}
