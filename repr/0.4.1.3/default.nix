{ mkDerivation, base, base-unicode-symbols, dstring, lib, random
, string-combinators
}:
mkDerivation {
  pname = "repr";
  version = "0.4.1.3";
  sha256 = "452aec30671cc2e66786f3f75d44370ebb0c915da6ae8122cb3231e903a23ff8";
  libraryHaskellDepends = [
    base base-unicode-symbols dstring random string-combinators
  ];
  homepage = "https://github.com/basvandijk/repr";
  description = "Render overloaded expressions to their textual representation";
  license = lib.licenses.bsd3;
}
