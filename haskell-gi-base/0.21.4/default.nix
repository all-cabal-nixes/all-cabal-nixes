{ mkDerivation, base, bytestring, containers, glib, lib, text }:
mkDerivation {
  pname = "haskell-gi-base";
  version = "0.21.4";
  sha256 = "ba6d345e9566ca7cda979a6c8eda3b786be77f6226b8ad8e5a8006cd3103346f";
  libraryHaskellDepends = [ base bytestring containers text ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi-base";
  description = "Foundation for libraries generated by haskell-gi";
  license = lib.licenses.lgpl21Only;
}
