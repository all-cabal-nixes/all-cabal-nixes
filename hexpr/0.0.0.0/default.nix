{ mkDerivation, base, data-ref, either, lib, mtl, parsec
, transformers
}:
mkDerivation {
  pname = "hexpr";
  version = "0.0.0.0";
  sha256 = "9b97a71dc842c30d17fe9fe8863ab9641ded3ef7010494c6157918dafa5ff572";
  libraryHaskellDepends = [
    base data-ref either mtl parsec transformers
  ];
  homepage = "https://github.com/Zankoku-Okuno/hexpr/";
  description = "A framework for symbolic, homoiconic languages";
  license = lib.licenses.bsd3;
}
