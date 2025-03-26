{ mkDerivation, base, haskell-src-exts, haskell98, lib, regex-posix
, template-haskell
}:
mkDerivation {
  pname = "language-haskell-extract";
  version = "0.1.2";
  sha256 = "f91480b1d012f048cf54142d3580394ca07df48ea9ee8e829c00bc147def41b7";
  libraryHaskellDepends = [
    base haskell-src-exts haskell98 regex-posix template-haskell
  ];
  homepage = "http://github.com/finnsson/template-helper";
  description = "Module to automatically extract functions from the local code";
  license = lib.licenses.bsd3;
}
