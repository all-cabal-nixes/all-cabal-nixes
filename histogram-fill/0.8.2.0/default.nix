{ mkDerivation, base, criterion, deepseq, lib, monad-primitive
, mwc-random, primitive, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.8.2.0";
  sha256 = "379864faf3be4976d1752f60e99feef8169e3c88f676a126ce7efbf9ffcd94f6";
  revision = "1";
  editedCabalFile = "00i729zgmc397np2v0dw925ssv8zya47l8cmy15k04dachf60z2q";
  libraryHaskellDepends = [
    base deepseq monad-primitive primitive vector
  ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
