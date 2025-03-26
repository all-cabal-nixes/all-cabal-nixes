{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Kriens";
  version = "0.1.0.1";
  sha256 = "5c8fa68abb1db66c234dcb378cf0de08b21e3e6a2daaf888feda5a0c0c22d9ac";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/matteoprovenzano/kriens-hs.git";
  description = "Category for Continuation Passing Style";
  license = lib.licenses.bsd3;
}
