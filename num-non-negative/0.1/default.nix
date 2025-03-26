{ mkDerivation, base, inj, lib }:
mkDerivation {
  pname = "num-non-negative";
  version = "0.1";
  sha256 = "1d699a098f0506225855e875ab0321a396fba054d0a5e3ec2b65c7cf25937046";
  libraryHaskellDepends = [ base inj ];
  description = "Non-negative numbers";
  license = lib.licenses.publicDomain;
}
