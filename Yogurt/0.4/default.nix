{ mkDerivation, base, containers, lib, mtl, network, old-locale
, process, readline, regex-posix, syb, time
}:
mkDerivation {
  pname = "Yogurt";
  version = "0.4";
  sha256 = "f5ad9be3fb214be1f3a6f9ceb4f1f31ba962236daecaf9184152cc48d375a529";
  libraryHaskellDepends = [
    base containers mtl network old-locale process readline regex-posix
    syb time
  ];
  homepage = "http://code.google.com/p/yogurt-mud/";
  description = "A MUD client library";
  license = lib.licenses.bsd3;
}
