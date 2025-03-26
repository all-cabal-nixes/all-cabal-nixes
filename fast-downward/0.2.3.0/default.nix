{ mkDerivation, base, containers, lib, mtl, process, temporary
, text, transformers
}:
mkDerivation {
  pname = "fast-downward";
  version = "0.2.3.0";
  sha256 = "4313d5a6e27ab75845d0c8e440ea951c90bc14f3627d84d727020f62df3bf757";
  libraryHaskellDepends = [
    base containers mtl process temporary text transformers
  ];
  homepage = "https://github.com/circuithub/fast-downward";
  description = "Solve classical planning problems (STRIPS/SAS+) using Haskell & Fast Downward";
  license = lib.licenses.bsd3;
}
