{ mkDerivation, base, containers, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "RepLib";
  version = "0.5.4";
  sha256 = "986447e27a4eb12408b9571f51c766612f31f99c40e94d031c796387ce24838d";
  libraryHaskellDepends = [
    base containers mtl template-haskell transformers
  ];
  homepage = "https://github.com/sweirich/replib";
  description = "Generic programming library with representation types";
  license = lib.licenses.bsd3;
}
