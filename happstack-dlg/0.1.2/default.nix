{ mkDerivation, applicative-extras, base, bytestring, containers
, formlets, happstack-server, lib, mtl, random, template-haskell
, time, xhtml
}:
mkDerivation {
  pname = "happstack-dlg";
  version = "0.1.2";
  sha256 = "170b3b80176648e26c5689b31763183c73cd68011ad1b8a7bfdc824c8470a8fe";
  libraryHaskellDepends = [
    applicative-extras base bytestring containers formlets
    happstack-server mtl random template-haskell time xhtml
  ];
  homepage = "http://patch-tag.com/r/cdsmith/happstack-dlg";
  description = "Cross-request user interactions for Happstack";
  license = lib.licenses.bsd3;
}
