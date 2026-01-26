{ mkDerivation, base, containers, deepseq, lib, semigroupoids }:
mkDerivation {
  pname = "defaultable-map";
  version = "1.0.2";
  sha256 = "1caf9b61c5ff0dec12c86a858d24cd1954c423cf657f7832858164032d77e068";
  revision = "2";
  editedCabalFile = "0dncpans6gwzpfx71lq36hf8viqw5f50vhh91k116lkgnxc5fzn9";
  libraryHaskellDepends = [ base containers deepseq semigroupoids ];
  description = "Applicative maps";
  license = lib.licensesSpdx."BSD-3-Clause";
}
