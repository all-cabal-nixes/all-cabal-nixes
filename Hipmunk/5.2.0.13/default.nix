{ mkDerivation, array, base, containers, lib, StateVar
, transformers
}:
mkDerivation {
  pname = "Hipmunk";
  version = "5.2.0.13";
  sha256 = "6c81f0e9f527619e302ff7302628f2795d3bcac0b2e89cf0d79e6bc5173bae35";
  libraryHaskellDepends = [
    array base containers StateVar transformers
  ];
  homepage = "https://github.com/meteficha/Hipmunk";
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
