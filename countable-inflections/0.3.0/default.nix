{ mkDerivation, base, bytestring, exceptions, hspec, lib
, pcre-utils, QuickCheck, regex-pcre-builtin, text
}:
mkDerivation {
  pname = "countable-inflections";
  version = "0.3.0";
  sha256 = "3d61a324888f0e65067cdb8a03e2f7b1326ec7902446f179c5068367353bb1c6";
  libraryHaskellDepends = [
    base bytestring exceptions pcre-utils regex-pcre-builtin text
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/tippenein/countable-inflections";
  description = "Countable Text Inflections";
  license = lib.licenses.mit;
}
