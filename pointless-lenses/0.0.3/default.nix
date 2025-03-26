{ mkDerivation, base, haskell98, lib, pointless-haskell, process }:
mkDerivation {
  pname = "pointless-lenses";
  version = "0.0.3";
  sha256 = "5be7a44a9ec1eec6de582e1543b89516e0ee926a2d074863d80e94c8316bea92";
  libraryHaskellDepends = [
    base haskell98 pointless-haskell process
  ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Lenses";
  description = "Pointless Lenses library";
  license = lib.licenses.bsd3;
}
