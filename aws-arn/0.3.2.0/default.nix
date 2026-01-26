{ mkDerivation, base, deriving-compat, hashable, lib, microlens-pro
, profunctors, tagged, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "aws-arn";
  version = "0.3.2.0";
  sha256 = "dee57033c7027301ee21e22ab6359d91a5fe84d812610a069238b03207256890";
  libraryHaskellDepends = [
    base deriving-compat hashable microlens-pro profunctors tagged text
  ];
  testHaskellDepends = [
    base deriving-compat microlens-pro profunctors tagged tasty
    tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Types and optics for manipulating Amazon Resource Names (ARNs)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
