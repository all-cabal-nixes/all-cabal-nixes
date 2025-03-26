{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.13.2.2";
  sha256 = "977545fece98a619699ddfca148dbcfcbc6272de6ea2fc91edc6c0a89ada59e7";
  revision = "1";
  editedCabalFile = "1bl303kklx5swajkvzmyfnyg65m47xrvpli3w6299ijp2bdl1f92";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
