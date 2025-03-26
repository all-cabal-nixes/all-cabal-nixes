{ mkDerivation, array, base, containers, lib, StateVar
, transformers
}:
mkDerivation {
  pname = "Hipmunk";
  version = "5.2.0.17";
  sha256 = "48110b843cc660fa41c9521d9f57e61acd26cce99af94dff7865ac7fd30ebafb";
  libraryHaskellDepends = [
    array base containers StateVar transformers
  ];
  homepage = "https://github.com/meteficha/Hipmunk";
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
