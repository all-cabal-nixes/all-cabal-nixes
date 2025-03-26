{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.0.0";
  sha256 = "fabd63275a82f02ab097ac2fe52a593a759f99e58415bdc450599f51a6f5c999";
  revision = "1";
  editedCabalFile = "0fqz35h70s0zcjza3a0brby71b45ckxn3542fi33jynb6vdyms7f";
  libraryHaskellDepends = [
    base parsec process template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit parsec text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.bsd3;
}
