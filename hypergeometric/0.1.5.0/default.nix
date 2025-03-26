{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hypergeometric";
  version = "0.1.5.0";
  sha256 = "e61c7bcdb1a58ea6329ffe415b421b3ca6d30de1debd5a0f7983d6331f0b5aa0";
  libraryHaskellDepends = [ base ];
  description = "Hypergeometric functions";
  license = lib.licenses.agpl3Only;
}
