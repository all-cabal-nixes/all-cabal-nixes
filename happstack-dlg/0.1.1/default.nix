{ mkDerivation, base, containers, happstack-server, lib, mtl
, random, template-haskell, time
}:
mkDerivation {
  pname = "happstack-dlg";
  version = "0.1.1";
  sha256 = "017b7685e53e4fd95698145e88687fcf57414010aeb6f2f0b4e3254f4958971f";
  libraryHaskellDepends = [
    base containers happstack-server mtl random template-haskell time
  ];
  homepage = "http://patch-tag.com/r/cdsmith/happstack-dlg";
  description = "Cross-request user interactions for Happstack";
  license = lib.licenses.bsd3;
}
