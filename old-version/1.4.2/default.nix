{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-version";
  version = "1.4.2";
  sha256 = "63e1741635b38b100c954133923c46de83c7c5e053ecfcc414e0b05c9d500feb";
  libraryHaskellDepends = [ base ];
  description = "Basic versioning library";
  license = "unknown";
}
