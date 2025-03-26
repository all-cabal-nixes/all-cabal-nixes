{ mkDerivation, base, bytestring, containers, deepseq, dlist, extra
, hashable, lens, lib, mtl, QuickCheck, safe, text, transformers
, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.6.0.1";
  sha256 = "c75c1675adc940831f144a1b2589632853ed5d8f7fcce95397f7624f6d336ace";
  revision = "2";
  editedCabalFile = "12jmy4lp9yrix6hm6cx3kmgprpmlwdyxqckyx53h01iygfpbx3w5";
  libraryHaskellDepends = [
    base bytestring containers deepseq dlist extra hashable mtl safe
    text transformers unordered-containers writer-cps-mtl
  ];
  testHaskellDepends = [
    base bytestring containers deepseq dlist extra hashable lens mtl
    QuickCheck safe text transformers unordered-containers
    writer-cps-mtl
  ];
  homepage = "https://github.com/minad/intro#readme";
  description = "Safe and minimal prelude";
  license = lib.licenses.mit;
}
