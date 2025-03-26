{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.12.0.1";
  sha256 = "05ff15d51b31b0b28d81f6a7bc317a7be8c39ec7d9f29989e23e6e078500004e";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
