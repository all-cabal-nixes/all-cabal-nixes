{ mkDerivation, lib }:
mkDerivation {
  pname = "SvgIcons";
  version = "1.1.1";
  sha256 = "44c9450df45e609ac4ced14a64be5ff86460593539ac402d922bea939222b35b";
  doHaddock = false;
  homepage = "https://github.com/RamiroPastor/SvgIcons";
  description = "Svg Icons and more";
  license = lib.licensesSpdx."BSD-3-Clause";
}
