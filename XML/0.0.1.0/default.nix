{ mkDerivation, base, base-unicode-symbols, hs-functors, lib
, multivector, smallcheck, tasty, tasty-smallcheck, txt, util
, vector
}:
mkDerivation {
  pname = "XML";
  version = "0.0.1.0";
  sha256 = "3b238607d867d1fd19499f336231ae9583d24956641844b87f85e0824d403db2";
  revision = "1";
  editedCabalFile = "01hxvcp2g9vwpafr7nv4dcl1iny2w973ikhdlj59i0zcrd9k92aw";
  libraryHaskellDepends = [
    base base-unicode-symbols hs-functors multivector txt util vector
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Extensible Markup Language";
  license = lib.licenses.bsd3;
}
