{ mkDerivation, base, lib }:
mkDerivation {
  pname = "LargeCardinalHierarchy";
  version = "0.0.0";
  sha256 = "fa58f8bcbebead18352cc8ba182cd9d03d17c00dc0b8b30d5b3562f69e0dc506";
  libraryHaskellDepends = [ base ];
  description = "A transfinite cardinal arithmetic library including all known large cardinals";
  license = "unknown";
}
