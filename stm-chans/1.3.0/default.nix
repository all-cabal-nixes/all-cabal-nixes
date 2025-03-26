{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "1.3.0";
  sha256 = "a6200edb557d5fdd20a32323365a410ca4514305e00234a17da5862b94b0c7c4";
  revision = "1";
  editedCabalFile = "0kdsagz68gf652c31nfsihryw7k5cskgmysgh08lv93kg5d29hgj";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}
