{ mkDerivation, base, containers, haskell-src, haskell-src-exts
, lib, mtl, pretty, syb
}:
mkDerivation {
  pname = "free-theorems";
  version = "0.3.1.2";
  sha256 = "abf8b4d9c9ba1a3d9f6515cd23d40e9bd0da8348620fabca4e4eb43519e42635";
  libraryHaskellDepends = [
    base containers haskell-src haskell-src-exts mtl pretty syb
  ];
  description = "Automatic generation of free theorems";
  license = lib.licenses.publicDomain;
}
