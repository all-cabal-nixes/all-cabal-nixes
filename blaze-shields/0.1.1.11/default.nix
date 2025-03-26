{ mkDerivation, base, blaze-html, blaze-markup, blaze-svg, lib
, text
}:
mkDerivation {
  pname = "blaze-shields";
  version = "0.1.1.11";
  sha256 = "e68503738f527bd439bcff52726297d26a0c15e8ce71eb72a4edeaff6ffea4d6";
  libraryHaskellDepends = [
    base blaze-html blaze-markup blaze-svg text
  ];
  homepage = "http://githubcom/Qinka/blaze-shields";
  description = "create svg by Haskell";
  license = lib.licenses.bsd3;
}
