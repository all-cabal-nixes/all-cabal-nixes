{ mkDerivation, async, base, bytestring, lib }:
mkDerivation {
  pname = "socket";
  version = "0.6.0.1";
  sha256 = "d6b2a2bbb331997314a4b94a21530ea36d00888cbc86ab59c9a33e8ed1f03d20";
  revision = "1";
  editedCabalFile = "01p3ifgjcgrdz1w0rpmky9kdyns6dvq38k7vcchnss6nnxid5nw6";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "An extensible socket library";
  license = lib.licenses.mit;
}
