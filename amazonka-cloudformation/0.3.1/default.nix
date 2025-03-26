{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.3.1";
  sha256 = "b92060142d0f490572764c68ec0c024eac07f3003445c330fd4cc3b0fd2d063f";
  revision = "1";
  editedCabalFile = "08nq75r19l2q0w15znalibq19dw1ivn4y5clk4kyyy784nhza43c";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
