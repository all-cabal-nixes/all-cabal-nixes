{ mkDerivation, array, base, bytestring, containers, lib, pcre
, regex-base
}:
mkDerivation {
  pname = "regex-pcre";
  version = "0.94.4";
  sha256 = "8eaa7d4ac6c0a4ba35aa59fc3f6b8f8e252bb25a47e136791446a74752e226c0";
  revision = "1";
  editedCabalFile = "0jk29n0may65ghixlx1wwfmfcabsm730y8ppry1qy4naywhi1vs7";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  librarySystemDepends = [ pcre ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
