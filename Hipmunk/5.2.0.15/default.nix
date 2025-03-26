{ mkDerivation, array, base, containers, lib, StateVar
, transformers
}:
mkDerivation {
  pname = "Hipmunk";
  version = "5.2.0.15";
  sha256 = "d2bec8854447009a093f161aabaf11693931c196d087616b350547ea568945c5";
  libraryHaskellDepends = [
    array base containers StateVar transformers
  ];
  homepage = "https://github.com/meteficha/Hipmunk";
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
