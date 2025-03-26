{ mkDerivation, base, containers, haskell-src, lib, mtl, pretty
, syb
}:
mkDerivation {
  pname = "free-theorems";
  version = "0.3.2.1";
  sha256 = "080afb4cf0ba13d119a47d1c8d33f689fea6004d3f55c941497931964073716a";
  libraryHaskellDepends = [
    base containers haskell-src mtl pretty syb
  ];
  description = "Automatic generation of free theorems";
  license = lib.licenses.publicDomain;
}
