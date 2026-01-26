{ mkDerivation, ascii-char, base, hashable, hedgehog, lib }:
mkDerivation {
  pname = "ascii-group";
  version = "1.0.0.14";
  sha256 = "fa06eb191b3e23930be78e3477f38dbf362e883b88fdb2be63a49945f4a66366";
  revision = "1";
  editedCabalFile = "0iwf48cq67qzgw4ih6532yxl03bpnzrhz68y0yfk87r1y3hsdxfx";
  libraryHaskellDepends = [ ascii-char base hashable ];
  testHaskellDepends = [ ascii-char base hedgehog ];
  homepage = "https://github.com/typeclasses/ascii-group";
  description = "ASCII character groups";
  license = lib.licensesSpdx."Apache-2.0";
}
