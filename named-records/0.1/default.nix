{ mkDerivation, base, lib, names, template-haskell }:
mkDerivation {
  pname = "named-records";
  version = "0.1";
  sha256 = "a46671f573b2096b40bb5ae983560ec2c7273676927920185720cfb25f161e62";
  libraryHaskellDepends = [ base names template-haskell ];
  description = "Named records";
  license = lib.licenses.mit;
}
