{ mkDerivation, base, blaze-html, blaze-markup, blaze-svg, lib
, text
}:
mkDerivation {
  pname = "blaze-shields";
  version = "0.1.1.2";
  sha256 = "1365c905fb7bccb99985f0629f56dd323c370034cb76e05c9e283d27fabdb220";
  libraryHaskellDepends = [
    base blaze-html blaze-markup blaze-svg text
  ];
  homepage = "http://githubcom/Qinka/blaze-shields";
  description = "create svg by Haskell";
  license = lib.licenses.bsd3;
}
