{ mkDerivation, base, containers, haskell-src-exts
, haskell-src-meta, lib, pretty, template-haskell
}:
mkDerivation {
  pname = "derive-gadt";
  version = "0.1.0";
  sha256 = "3ebfe8fd44bf2eb9329cda36f04d09d574b4c21e193cde08eb516e9c446977a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta pretty
    template-haskell
  ];
  executableHaskellDepends = [
    base haskell-src-exts haskell-src-meta template-haskell
  ];
  description = "Instance deriving for (a subset of) GADTs";
  license = lib.licenses.bsd3;
}
