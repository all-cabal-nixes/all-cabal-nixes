{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "0.2.3";
  sha256 = "350003b4f21d1bfa68787ffc90f8324035bbe3cabde60915891b9b0c95405365";
  revision = "1";
  editedCabalFile = "0vh7w86c4hsc9g9n86236jdwk4slsmz6gvqcmv1h7ixcdnf2mca3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
