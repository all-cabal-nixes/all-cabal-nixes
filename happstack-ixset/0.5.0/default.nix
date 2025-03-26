{ mkDerivation, base, containers, happstack-data, happstack-util
, lib, mtl, syb, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "happstack-ixset";
  version = "0.5.0";
  sha256 = "63bb9aec7136cb5bed5c02240a76d306259bc181e51232e4f036aaa1d3109bbb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers happstack-data happstack-util mtl syb
    syb-with-class template-haskell
  ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
