{ mkDerivation, ansi-wl-pprint, array, base, containers, haskell98
, lib, QuickCheck, syb, utf8-prelude
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.1";
  sha256 = "a1f5f0db520d4a01644042e5834c1a73bbd7d176b81e13fd6b83ce0f176b42de";
  revision = "1";
  editedCabalFile = "0diqlywsxyhm21pd8jxazmr7war90y24x53axmdsv7glz35hdggd";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers haskell98 QuickCheck syb
    utf8-prelude
  ];
  description = "Import, export and other utilities for TPTP, a syntax for first-order logic";
  license = "GPL";
}
