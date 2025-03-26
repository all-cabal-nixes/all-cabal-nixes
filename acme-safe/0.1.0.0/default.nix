{ mkDerivation, acme-dont, base, lib }:
mkDerivation {
  pname = "acme-safe";
  version = "0.1.0.0";
  sha256 = "c87ce02c7188303b2a109e0c81e8c5a074c35d3fc3ebddde31a9903d5621bb2e";
  libraryHaskellDepends = [ acme-dont base ];
  homepage = "http://github.com/fgaz/acme-safe";
  description = "Safe versions of some infamous haskell functions such as fromJust";
  license = "unknown";
}
