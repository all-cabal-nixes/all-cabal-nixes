{ mkDerivation, base, containers, haskell-src, haskell-src-exts
, lib, mtl, pretty, syb
}:
mkDerivation {
  pname = "free-theorems";
  version = "0.3.1.1";
  sha256 = "799550d482cd22a2905d88646e19209031e50aacfa4d38b50ce783b2dd59abfa";
  libraryHaskellDepends = [
    base containers haskell-src haskell-src-exts mtl pretty syb
  ];
  description = "Automatic generation of free theorems";
  license = lib.licenses.publicDomain;
}
