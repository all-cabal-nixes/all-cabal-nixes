{ mkDerivation, base, containers, dwergaz, lib, microlens
, microlens-ghc, profunctors, text, time, toml-parser
}:
mkDerivation {
  pname = "lens-toml-parser";
  version = "0.3.0.3";
  sha256 = "97d8c4204431158d78f3a65143da01c44c3adb9dde44393afcc5de4df7c44c42";
  libraryHaskellDepends = [ base profunctors text time toml-parser ];
  testHaskellDepends = [
    base containers dwergaz microlens microlens-ghc text toml-parser
  ];
  homepage = "https://github.com/henrytill/lens-toml-parser";
  description = "Lenses for toml-parser";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
