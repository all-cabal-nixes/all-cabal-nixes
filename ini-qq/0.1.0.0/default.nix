{ mkDerivation, base, HUnit, ini, lib, raw-strings-qq
, template-haskell, text
}:
mkDerivation {
  pname = "ini-qq";
  version = "0.1.0.0";
  sha256 = "8c5e9da0f3307de0e3c291dc108fbbcac832fae7bb974f64961813dca4e8faeb";
  libraryHaskellDepends = [ base ini template-haskell text ];
  testHaskellDepends = [ base HUnit ini raw-strings-qq text ];
  homepage = "https://github.com/kseo/ini-qq#readme";
  description = "Quasiquoter for INI";
  license = lib.licenses.bsd3;
}
