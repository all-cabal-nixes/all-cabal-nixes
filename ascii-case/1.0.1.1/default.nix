{ mkDerivation, ascii-char, base, hashable, hspec, lib }:
mkDerivation {
  pname = "ascii-case";
  version = "1.0.1.1";
  sha256 = "e31e4ccff643020b6530ca10332f764c0de5a6fa8b82718149edc38a609758ef";
  libraryHaskellDepends = [ ascii-char base hashable ];
  testHaskellDepends = [ ascii-char base hspec ];
  homepage = "https://github.com/typeclasses/ascii-case";
  description = "ASCII letter case";
  license = lib.licensesSpdx."Apache-2.0";
}
