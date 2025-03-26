{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.4.2.8.31";
  sha256 = "8a917ac94fa3442ee3fe36442b629d0fe014121161b5a39692004032817eb2ea";
  revision = "1";
  editedCabalFile = "0wlcbqv7yfx24681kyxzdik5zr6jrj0pw3p47wl00hak49c26487";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
