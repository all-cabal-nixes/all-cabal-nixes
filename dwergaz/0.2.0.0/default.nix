{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dwergaz";
  version = "0.2.0.0";
  sha256 = "18bd15c3019f91ac0fe9efa78c79e0cac71f31b8faa1f8dba92d700dc427d70b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xngns/dwergaz";
  description = "A minimal testing library";
  license = lib.licenses.bsd3;
}
