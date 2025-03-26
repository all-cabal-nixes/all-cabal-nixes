{ mkDerivation, base, hspec, lib, old-locale, time }:
mkDerivation {
  pname = "friendly-time";
  version = "0.4";
  sha256 = "05da52b12137473d643798e4f651f7939cef8d3c4775efac0849bdaad394e3f4";
  libraryHaskellDepends = [ base old-locale time ];
  testHaskellDepends = [ base hspec old-locale time ];
  description = "Print time information in friendly ways";
  license = lib.licenses.bsd3;
}
