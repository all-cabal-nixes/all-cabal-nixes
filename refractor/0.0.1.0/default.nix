{ mkDerivation, base, base-unicode-symbols, category, gauge
, hs-functors, lib, transformers
}:
mkDerivation {
  pname = "refractor";
  version = "0.0.1.0";
  sha256 = "ce529c3a1f2252310eeca5bf2a37330cc5ebbd3e1fb142dc6ce73bdd444b4cc7";
  revision = "1";
  editedCabalFile = "1wrixl8fp6hzb0j0mpyz94813i7mqdnazcxk1cz9is1fl37f8zka";
  libraryHaskellDepends = [
    base base-unicode-symbols category hs-functors transformers
  ];
  testHaskellDepends = [
    base base-unicode-symbols category hs-functors transformers
  ];
  benchmarkHaskellDepends = [
    base base-unicode-symbols category gauge hs-functors transformers
  ];
  homepage = "https://github.com/strake/refractor.hs";
  description = "See README for more info";
  license = lib.licenses.mpl20;
}
