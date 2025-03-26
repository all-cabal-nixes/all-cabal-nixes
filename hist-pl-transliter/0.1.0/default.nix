{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "hist-pl-transliter";
  version = "0.1.0";
  sha256 = "fe7f2165bb27a5e5a5ea1e68fa698d61e00f5e2145cd9a7302e318140e77ca1a";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/transliter";
  description = "A simple EDSL for transliteration rules";
  license = lib.licenses.bsd3;
}
