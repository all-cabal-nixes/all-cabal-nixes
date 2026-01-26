{ mkDerivation, barbies, base, lib, template-haskell }:
mkDerivation {
  pname = "barbies-th";
  version = "0";
  sha256 = "f969b3e8ac127ef4a48f29f282e15eb6cbaf248d6c1517972722e21ce8f7068a";
  libraryHaskellDepends = [ barbies base template-haskell ];
  testHaskellDepends = [ barbies base ];
  description = "Create strippable HKD via TH";
  license = lib.licensesSpdx."BSD-3-Clause";
}
