{ mkDerivation, base, directory, haskell98, lib, process }:
mkDerivation {
  pname = "franchise";
  version = "0.0.2";
  sha256 = "368585be10fb38b1f593e1731d16ba08d8e0e927b06b0e4c0e0ce371a44026f6";
  libraryHaskellDepends = [ base directory haskell98 process ];
  description = "A package for configuring and building Haskell software";
  license = lib.licenses.bsd3;
}
