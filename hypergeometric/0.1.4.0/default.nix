{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hypergeometric";
  version = "0.1.4.0";
  sha256 = "39311f189bc4c83a92a082505f49f9cf299b37677c7965da7ff5e18768457294";
  libraryHaskellDepends = [ base ];
  description = "Hypergeometric functions";
  license = lib.licenses.agpl3Only;
}
