{ mkDerivation, base, base-unicode-symbols, dstring, lib, random
, string-combinators
}:
mkDerivation {
  pname = "repr";
  version = "0.4.1.2";
  sha256 = "5a6e556677cb48197e927e6a001a8844e1876f7e5c456879e16e6f18ee103b27";
  libraryHaskellDepends = [
    base base-unicode-symbols dstring random string-combinators
  ];
  homepage = "https://github.com/basvandijk/repr";
  description = "Render overloaded expressions to their textual representation";
  license = lib.licenses.bsd3;
}
