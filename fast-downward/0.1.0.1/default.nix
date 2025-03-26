{ mkDerivation, base, containers, lib, list-t, mtl, process
, temporary, text, transformers
}:
mkDerivation {
  pname = "fast-downward";
  version = "0.1.0.1";
  sha256 = "7eacce389d7bffbfde76cd4d925151de0f56528ccc3318aa1e011936104047cb";
  libraryHaskellDepends = [
    base containers list-t mtl process temporary text transformers
  ];
  homepage = "https://github.com/circuithub/fast-downward";
  description = "Solve classical planning problems (STRIPS/SAS+) using Haskell & Fast Downward";
  license = lib.licenses.bsd3;
}
