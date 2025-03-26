{ mkDerivation, array, base, containers, lib, StateVar
, transformers
}:
mkDerivation {
  pname = "Hipmunk";
  version = "5.2.0.12";
  sha256 = "82c8bb23493f53c6597edde6b8af813edac02c986c333af51bfa191939afcb3f";
  libraryHaskellDepends = [
    array base containers StateVar transformers
  ];
  homepage = "https://github.com/meteficha/Hipmunk";
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
