{ mkDerivation, base, cek-core, cek-mercury, cek-oneml, cek-pykinos
, cek-scheme, hspec, lib, primitive, pykinos-core
}:
mkDerivation {
  pname = "cek-examples";
  version = "0.1.0.2";
  sha256 = "07483a82944cc8b07b721f0abd5f6fa8711eb30937b84b69bd20b3470db9328b";
  libraryHaskellDepends = [ base cek-mercury cek-oneml cek-scheme ];
  testHaskellDepends = [
    base cek-core cek-pykinos hspec primitive pykinos-core
  ];
  doHaddock = false;
  homepage = "https://github.com/NadiaYvette/cek";
  description = "Umbrella showcase suite of mini-interpreters for CEK abstract machines";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
