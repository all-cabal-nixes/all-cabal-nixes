{ mkDerivation, base, dstring, lib, random, string-combinators
, to-string-class
}:
mkDerivation {
  pname = "repr";
  version = "0.3";
  sha256 = "87539fb7d49f497fcc047a12be209d8110843fded2bd979ee249b1e48a6314d4";
  libraryHaskellDepends = [
    base dstring random string-combinators to-string-class
  ];
  description = "Render overloaded expressions to their textual representation";
  license = lib.licenses.bsd3;
}
