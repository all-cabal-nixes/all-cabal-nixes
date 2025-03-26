{ mkDerivation, base, base-unicode-symbols, lib, smallcheck, tasty
, tasty-smallcheck, txt, util, vector
}:
mkDerivation {
  pname = "XML";
  version = "0.0.0.0";
  sha256 = "450041ee56a71dd5bd35f64be31e03e0a9e0456711d29475c6bffd21bfb734ab";
  libraryHaskellDepends = [
    base base-unicode-symbols txt util vector
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Extensible Markup Language";
  license = lib.licenses.bsd3;
}
