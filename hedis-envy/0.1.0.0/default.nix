{ mkDerivation, base, envy, hedis, lib, scientific, time }:
mkDerivation {
  pname = "hedis-envy";
  version = "0.1.0.0";
  sha256 = "0cab9c9445bad9ebdc17f933d01ec4dd3652c17420725b1896b5c46d53ab1a6f";
  revision = "1";
  editedCabalFile = "0v0788jlmz3g6hrz91j97hhjs8fljbs6hivbcp725lqb437lp49s";
  libraryHaskellDepends = [ base envy hedis scientific time ];
  homepage = "https://github.com/igrep/hedis-envy#readme";
  license = lib.licensesSpdx."BSD-3-Clause";
}
