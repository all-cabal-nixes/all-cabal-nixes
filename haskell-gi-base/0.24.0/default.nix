{ mkDerivation, base, bytestring, containers, glib, lib, text }:
mkDerivation {
  pname = "haskell-gi-base";
  version = "0.24.0";
  sha256 = "cc5442671e5250ad760f324b2f806817071236611f37af15d498cf0e84757276";
  libraryHaskellDepends = [ base bytestring containers text ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Foundation for libraries generated by haskell-gi";
  license = lib.licenses.lgpl21Only;
}
