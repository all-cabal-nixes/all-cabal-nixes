{ mkDerivation, ascii-char, ascii-superset, base, bytestring
, hedgehog, lib, template-haskell, text
}:
mkDerivation {
  pname = "ascii-th";
  version = "1.0.0.11";
  sha256 = "b893c33526380223208e4a0450bec0b8609ca96bb9b27520b327c45cfb054591";
  revision = "1";
  editedCabalFile = "037i6n02c9xsxj5zz1nxihwgzhksbzjzd0s2a2m8ndsq3a5hgc61";
  libraryHaskellDepends = [
    ascii-char ascii-superset base template-haskell
  ];
  testHaskellDepends = [
    ascii-char ascii-superset base bytestring hedgehog text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Template Haskell support for ASCII";
  license = lib.licenses.asl20;
}
