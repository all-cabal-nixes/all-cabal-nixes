{ mkDerivation, base, base-unicode-symbols, lib, monad-control
, regions, transformers
}:
mkDerivation {
  pname = "regional-pointers";
  version = "0.6";
  sha256 = "7ff642fffd5d52bafa554eb7d71050ab44b6a8a9f07c87807792c8e21049aa8f";
  libraryHaskellDepends = [
    base base-unicode-symbols monad-control regions transformers
  ];
  description = "Regional memory pointers";
  license = lib.licenses.bsd3;
}
