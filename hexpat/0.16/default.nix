{ mkDerivation, base, bytestring, containers, expat
, extensible-exceptions, lib, List, parallel, text, transformers
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.16";
  sha256 = "10c91adbce01ee1d81554cca377d5c6b17b902dfff0524657ba22446ea64dd6b";
  revision = "1";
  editedCabalFile = "1cv8dxvcm2kxmdr457iph82f88zjiwsg1msjp20l2zpx5sy8jlz1";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions List parallel text
    transformers utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
