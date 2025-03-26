{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.4.8.8.35";
  sha256 = "0bd1b695de953ba4b6e6e0de007021c346cb2a6c8e09356fbcd34f8a79d2ea78";
  revision = "1";
  editedCabalFile = "0r29q3fwlji0vxypk0pywrqgrqz84ryd0n5zmk44bgy2k534mk6c";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
