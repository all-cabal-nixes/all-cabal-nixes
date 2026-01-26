{ mkDerivation, base, bytestring, contravariant, foundation, hexml
, hspec, lens, lib, profunctors, text, wreq
}:
mkDerivation {
  pname = "hexml-lens";
  version = "0.2.2";
  sha256 = "d6ac1618668b34f25c2b8db7e6ecadcc2431d1512218eec0ff122c004c16a2fc";
  libraryHaskellDepends = [
    base bytestring contravariant foundation hexml lens profunctors
    text
  ];
  testHaskellDepends = [
    base bytestring contravariant foundation hexml hspec lens
    profunctors text wreq
  ];
  homepage = "https://github.com/pepeiborra/hexml-lens#readme";
  description = "Lenses for the hexml package";
  license = lib.licensesSpdx."BSD-3-Clause";
}
