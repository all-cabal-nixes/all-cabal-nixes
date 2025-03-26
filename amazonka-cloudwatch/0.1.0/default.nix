{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.1.0";
  sha256 = "f43ed46c5bf891b9699af7a14ca7cd30afba0b113ab7c5790d53a2bcb47e67b4";
  revision = "1";
  editedCabalFile = "09382c9dw9k68zjp3dirh6d3y5b3icfcbz127gnkb88z9ql41yhb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
