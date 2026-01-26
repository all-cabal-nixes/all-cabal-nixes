{ mkDerivation, base, base-compat-constptr, bytestring
, hs-tree-sitter-capi, lib
}:
mkDerivation {
  pname = "hs-tree-sitter";
  version = "13.0.14.0";
  sha256 = "27b5e6e77f3c77fbf27b8cb96427de7a821e5bb88dd8db510c97a6c890a51d57";
  revision = "1";
  editedCabalFile = "14ix57r4lvbx9xgvisnvvsxxdwm5fx8crknimpp6vp0pl2p5ncih";
  libraryHaskellDepends = [
    base base-compat-constptr bytestring hs-tree-sitter-capi
  ];
  doHaddock = false;
  description = "High-level bindings for tree-sitter";
  license = lib.licensesSpdx."AGPL-3.0-only";
}
