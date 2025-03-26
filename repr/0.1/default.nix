{ mkDerivation, base, dstring, lib, string-combinators
, to-string-class
}:
mkDerivation {
  pname = "repr";
  version = "0.1";
  sha256 = "4ac931a99a210532cd38fa84545c2a731c99b2d12d477203f7e5eecbe2fcc872";
  libraryHaskellDepends = [
    base dstring string-combinators to-string-class
  ];
  description = "Render numeric expressions to their textual representation";
  license = lib.licenses.bsd3;
}
