{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "1.2.0.1";
  sha256 = "6886d7b56b0cc7fef4feda31218175b13f1e327370170b64040837eb6cb0214c";
  revision = "1";
  editedCabalFile = "0ibdws6zvf12i1w5ny7j6q5b2nm2mz85bnv1gh76zsqn6hxqa8yr";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}
