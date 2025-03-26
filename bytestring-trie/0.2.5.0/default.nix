{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.5.0";
  sha256 = "0891bd31ff60670ab6849d6dd04a73095e20e7e6bab94818857dc6acfcb5feca";
  revision = "2";
  editedCabalFile = "0z2d6k7w2bzjdjvhk5aa5a8j6x5m84xj03rgb4jb70psifmzkg9f";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://wrengr.org";
  description = "An efficient finite map from (byte)strings to values";
  license = lib.licenses.bsd3;
}
