{ mkDerivation, base, basic-prelude, Frames, lens, lib
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.1.1.0";
  sha256 = "c701ff1e42226deae7a4947ff67d5581d094f468edd1594a361ab957e94b5b36";
  libraryHaskellDepends = [
    base basic-prelude Frames lens template-haskell text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Shared utilities for composite-* packages";
  license = lib.licenses.bsd3;
}
