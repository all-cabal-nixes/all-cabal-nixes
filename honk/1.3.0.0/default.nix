{ mkDerivation, base, lib }:
mkDerivation {
  pname = "honk";
  version = "1.3.0.0";
  sha256 = "0efade5c453d04dcef66575e99c38353dec42fbd05ac31c7dfafaa8464e15280";
  libraryHaskellDepends = [ base ];
  homepage = "https://lambda.xyz/honk/";
  description = "Cross-platform interface to the PC speaker";
  license = lib.licenses.asl20;
}
