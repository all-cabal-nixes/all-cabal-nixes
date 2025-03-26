{ mkDerivation, array, base, bytestring, containers, lib, mtl, text
}:
mkDerivation {
  pname = "regex-base";
  version = "0.94.0.1";
  sha256 = "71b1d96fff201f31fe8cd4532f056aca03a21cd486890256dc3007dd73adedd9";
  revision = "1";
  editedCabalFile = "19rzll80mpr4licfzz6qfy4i9xbmhxy4r7n1d523db73q09jvzrm";
  libraryHaskellDepends = [
    array base bytestring containers mtl text
  ];
  homepage = "https://wiki.haskell.org/Regular_expressions";
  description = "Common \"Text.Regex.*\" API for Regex matching";
  license = lib.licenses.bsd3;
}
