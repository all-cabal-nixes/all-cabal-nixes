{ mkDerivation, base, containers, lib, mtl, syb-with-class
, template-haskell, TypeCompose
}:
mkDerivation {
  pname = "SybWidget";
  version = "0.5.6";
  sha256 = "c82cb1593932bed3858b4b10ca44198980593d0356ea8e69fd433b90e8557754";
  libraryHaskellDepends = [
    base containers mtl syb-with-class template-haskell TypeCompose
  ];
  description = "Library which aids constructing generic (SYB3-based) widgets";
  license = "LGPL";
}
