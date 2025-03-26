{ mkDerivation, base, base-unicode-symbols, dstring, lib, random
, string-combinators
}:
mkDerivation {
  pname = "repr";
  version = "0.4.1.1";
  sha256 = "3a124ac2391b986517efb4c23ffa8615fdf5607b93a8d75df817daddd8788e63";
  libraryHaskellDepends = [
    base base-unicode-symbols dstring random string-combinators
  ];
  homepage = "https://github.com/basvandijk/repr/";
  description = "Render overloaded expressions to their textual representation";
  license = lib.licenses.bsd3;
}
