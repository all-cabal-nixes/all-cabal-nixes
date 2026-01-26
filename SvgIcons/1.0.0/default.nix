{ mkDerivation, lib }:
mkDerivation {
  pname = "SvgIcons";
  version = "1.0.0";
  sha256 = "f3809c77c257bc629f773483202627ba0e05b195cce01de9226b3247c568122a";
  doHaddock = false;
  homepage = "https://github.com/RamiroPastor/SvgIcons";
  description = "Svg Icons and more";
  license = lib.licensesSpdx."BSD-3-Clause";
}
