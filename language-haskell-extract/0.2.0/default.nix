{ mkDerivation, base, haskell-src-exts, haskell98, lib, regex-posix
, template-haskell
}:
mkDerivation {
  pname = "language-haskell-extract";
  version = "0.2.0";
  sha256 = "1790a0311a6ed4da6d25c5a9183b176ba43b1c29bbd54bff04ec401c9ea168e0";
  revision = "1";
  editedCabalFile = "0h4lrxchjl79c7n09q463n6wy155dnxkchc4bbdnw7a90axjk9xs";
  libraryHaskellDepends = [
    base haskell-src-exts haskell98 regex-posix template-haskell
  ];
  homepage = "http://github.com/finnsson/template-helper";
  description = "Module to automatically extract functions from the local code";
  license = lib.licenses.bsd3;
}
