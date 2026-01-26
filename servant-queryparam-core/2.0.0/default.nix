{ mkDerivation, base, first-class-families, lib, servant }:
mkDerivation {
  pname = "servant-queryparam-core";
  version = "2.0.0";
  sha256 = "d5d1096365a4e4669b6752e1801e1b17e5728f66957274c103f438ba9b5f1eb3";
  libraryHaskellDepends = [ base first-class-families servant ];
  description = "Use records for query parameters in servant APIs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
