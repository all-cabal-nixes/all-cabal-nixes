{ mkDerivation, ansi-terminal, base, HUnit, lib, QuickCheck
, silently, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "0.9.1";
  sha256 = "213f5a15235be12c4be4248a32e21dff462d8a0b5eaf6a740c176020141de7b4";
  revision = "3";
  editedCabalFile = "1c9whq1ws2h806llpqh57qcc5nl37xfx0li6dq367xg3pvaxjxh2";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently transformers
  ];
  homepage = "https://github.com/trystan/hspec";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
