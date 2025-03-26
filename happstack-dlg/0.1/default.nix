{ mkDerivation, base, containers, happstack, happstack-server, lib
, mtl, random, template-haskell, time
}:
mkDerivation {
  pname = "happstack-dlg";
  version = "0.1";
  sha256 = "b4fdd86a9db68f1c906b8fd29a5e7ce1f57a8747675a4ef3f857190e70ac8f08";
  libraryHaskellDepends = [
    base containers happstack happstack-server mtl random
    template-haskell time
  ];
  homepage = "http://patch-tag.com/r/cdsmith/happstack-dlg";
  description = "Cross-request user interactions for Happstack";
  license = lib.licenses.bsd3;
}
