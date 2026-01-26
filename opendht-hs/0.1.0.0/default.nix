{ mkDerivation, base, bytestring, c2hs, containers, data-default
, lens, lib, mtl, opendht-c, random, stm, transformers
}:
mkDerivation {
  pname = "opendht-hs";
  version = "0.1.0.0";
  sha256 = "7b6ababe8e05e98f10a9fc2caa28f6654ba63ec61524b67d36197dbf93ea386f";
  libraryHaskellDepends = [
    base bytestring containers data-default lens mtl random stm
    transformers
  ];
  libraryPkgconfigDepends = [ opendht-c ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell bindings for OpenDHT";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
