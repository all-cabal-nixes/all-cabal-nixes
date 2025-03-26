{ mkDerivation, base, comonad, hreader, hset, lens, lens-action
, lib, profunctors
}:
mkDerivation {
  pname = "hreader-lens";
  version = "0.1.2.0";
  sha256 = "4d44e22ce21015f02007168bf07ae27d589e2e265a019b02410ba4b176d87728";
  libraryHaskellDepends = [
    base comonad hreader hset lens lens-action profunctors
  ];
  homepage = "http://github.com/dredozubov/hreader-lens";
  description = "Optics for hreader package";
  license = lib.licenses.mit;
}
