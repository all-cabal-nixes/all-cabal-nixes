{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "HsSVN";
  version = "0.1";
  sha256 = "b4d77e2d5ca3f3b6dd1f3b96f91529f79c411f270dfa7926beb4b34d844ce8e1";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://ccm.sherry.jp/HsSVN/";
  description = "(Part of) Subversion binding for Haskell";
  license = lib.licenses.publicDomain;
}
