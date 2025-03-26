{ mkDerivation, base, fail, lib, megaparsec, mtl, parsers
, semigroups, text, transformers
}:
mkDerivation {
  pname = "parsers-megaparsec";
  version = "0.1.0.2";
  sha256 = "32f1af06e1cc6915550c33b75a1510d50e2f9ce5d94a172298deeac059903bc3";
  libraryHaskellDepends = [
    base fail megaparsec mtl parsers semigroups text transformers
  ];
  homepage = "https://github.com/qfpl/parsers-megaparsec";
  description = "`parsers` instances for Megaparsec";
  license = lib.licenses.bsd3;
}
