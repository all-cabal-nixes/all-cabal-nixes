{ mkDerivation, array, base, containers, fail, happy
, haskell-src-meta, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "happy-meta";
  version = "0.2.0.11";
  sha256 = "23894127ae789ae6aa37f7da174eb8df535021f0aff13fa0e3477917ba2bfbed";
  revision = "4";
  editedCabalFile = "1p50xyx6hl0iyqmqxacisfmpq702rm797fjhfaxjjw6733k5zmrc";
  libraryHaskellDepends = [
    array base containers fail haskell-src-meta mtl template-haskell
  ];
  libraryToolDepends = [ happy ];
  description = "Quasi-quoter for Happy parsers";
  license = lib.licenses.bsd3;
}
