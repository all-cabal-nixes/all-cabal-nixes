{ mkDerivation, base, containers, lib, mtl, process, temporary
, text, transformers
}:
mkDerivation {
  pname = "fast-downward";
  version = "0.2.1.0";
  sha256 = "613a07f5fdd435b2e8aa250ff15e6db99a87b9859dce316bdd1704275a7ee1bf";
  libraryHaskellDepends = [
    base containers mtl process temporary text transformers
  ];
  homepage = "https://github.com/circuithub/fast-downward";
  description = "Solve classical planning problems (STRIPS/SAS+) using Haskell & Fast Downward";
  license = lib.licenses.bsd3;
}
