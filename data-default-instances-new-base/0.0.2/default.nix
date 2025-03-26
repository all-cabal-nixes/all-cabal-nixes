{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "data-default-instances-new-base";
  version = "0.0.2";
  sha256 = "831df35c14859b066767b56c746611aa9268e6352d2a45f6704d3859bf3ef143";
  libraryHaskellDepends = [ base data-default-class ];
  homepage = "https://github.com/trskop/data-default-extra";
  description = "Default instances for types in newer versions of base package";
  license = lib.licenses.bsd3;
}
