{ mkDerivation, base, blaze-html, blaze-markup, digestive-functors
, lib, text
}:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.6.2.0";
  sha256 = "44b050c927dd1fa98664afb261a54fcdea963669d9cf0b777b95a0f7ab4d01a4";
  revision = "1";
  editedCabalFile = "1jzr0k7d37dgi8x7gl21xnqrl3hbk4g6wrsyh0nfbhipgr72r8gh";
  libraryHaskellDepends = [
    base blaze-html blaze-markup digestive-functors text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Blaze frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
