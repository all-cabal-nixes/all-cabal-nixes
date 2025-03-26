{ mkDerivation, array, base, containers, lib, StateVar
, transformers
}:
mkDerivation {
  pname = "Hipmunk";
  version = "5.2.0.16";
  sha256 = "7a402d69943c9a2d070aad1c3021de6b07e15a208fcdef03ec0400e0e76fd14a";
  libraryHaskellDepends = [
    array base containers StateVar transformers
  ];
  homepage = "https://github.com/meteficha/Hipmunk";
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
