{ mkDerivation, base, containers, lib, mtl, template-haskell
, type-equality
}:
mkDerivation {
  pname = "RepLib";
  version = "0.5.2.1";
  sha256 = "8c5d7cea39103cd6ff8e704cca1a011b25a6a27eb7878621d16835f775bc7f8c";
  libraryHaskellDepends = [
    base containers mtl template-haskell type-equality
  ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic programming library with representation types";
  license = lib.licenses.bsd3;
}
