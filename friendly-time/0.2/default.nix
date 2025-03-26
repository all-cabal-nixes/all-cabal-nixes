{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "friendly-time";
  version = "0.2";
  sha256 = "16547aba2897341605d7bc68e871b0b7d6e1492ad493ccf4a8534e50b2abb6d2";
  revision = "1";
  editedCabalFile = "0szi8laczi8h5qabzlglppirmk6w02cq61vd5g00v8m5a860xcrz";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "http://github.com/pbrisbin/yesod-goodies/friendly-time";
  description = "Print time information in friendly ways";
  license = lib.licenses.bsd3;
}
