{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Mapping";
  version = "0.1.0.1";
  sha256 = "e82bf03e3473bddb3ec51a266afb4136c2e4fe33afe168536cab7cda8aa7f291";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zaoqi/Mapping.hs";
  description = "Mapping";
  license = lib.licenses.agpl3Only;
}
