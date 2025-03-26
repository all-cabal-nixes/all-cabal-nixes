{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.4.6.8.32";
  sha256 = "7bc49c2a1dc15eb0797fb187bc0372ec1e3d634c074ca4617c8ab120665f3baa";
  revision = "1";
  editedCabalFile = "1vjg5dgshc2yniwyhf5c71db7ran9igijwfdm9v2sxrqla1hg9in";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
