{ mkDerivation, base, containers, lib, mtl, process, temporary
, text, transformers
}:
mkDerivation {
  pname = "fast-downward";
  version = "0.2.0.0";
  sha256 = "1cca38cb166c422cb6ea78252b9275cac86e276ae17a5eae00ae1a313ee84a28";
  libraryHaskellDepends = [
    base containers mtl process temporary text transformers
  ];
  homepage = "https://github.com/circuithub/fast-downward";
  description = "Solve classical planning problems (STRIPS/SAS+) using Haskell & Fast Downward";
  license = lib.licenses.bsd3;
}
