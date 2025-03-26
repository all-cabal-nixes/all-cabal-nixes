{ mkDerivation, base, containers, lib, mtl, template-haskell
, type-equality
}:
mkDerivation {
  pname = "RepLib";
  version = "0.5";
  sha256 = "83ec6a012bd560ad9660c9073038a5e1cedb709c5db8d923aa6ed8a350308271";
  libraryHaskellDepends = [
    base containers mtl template-haskell type-equality
  ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic programming library with representation types";
  license = lib.licenses.bsd3;
}
