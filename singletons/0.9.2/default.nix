{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "0.9.2";
  sha256 = "2ba62da4779d7f13bc6ab290d4bc0b44f6a50e094887ac61df1bbfbebb8ede34";
  revision = "3";
  editedCabalFile = "1rkkgzk604mq29nvj0pjf1j7wrifzrfqajnjk0h0lccks3xs9b8g";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-desugar
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
