{ mkDerivation, base, containers, extra, haskus-utils-types, lib
, mtl, recursion-schemes, transformers
}:
mkDerivation {
  pname = "haskus-utils-data";
  version = "1.1.1";
  sha256 = "945acda45680ad430ac70a24862cfea53e75e85089204d9b57e3dbe9f2a5fcc5";
  libraryHaskellDepends = [
    base containers extra haskus-utils-types mtl recursion-schemes
    transformers
  ];
  homepage = "http://www.haskus.org";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
