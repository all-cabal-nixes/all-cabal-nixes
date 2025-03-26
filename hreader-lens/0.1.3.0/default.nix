{ mkDerivation, base, comonad, hreader, hset, lens, lens-action
, lib, profunctors
}:
mkDerivation {
  pname = "hreader-lens";
  version = "0.1.3.0";
  sha256 = "408f0a2c6ce4bc5c00746947262f43f421f0e8fb9cc29c0cd2563ee1e87502d0";
  libraryHaskellDepends = [
    base comonad hreader hset lens lens-action profunctors
  ];
  homepage = "http://github.com/dredozubov/hreader-lens";
  description = "Optics for hreader package";
  license = lib.licenses.mit;
}
