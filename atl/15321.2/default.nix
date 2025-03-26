{ mkDerivation, base, lib }:
mkDerivation {
  pname = "atl";
  version = "15321.2";
  sha256 = "6f77da93224060420497a9576d342f54cd139ae4924693a7391098e693dca4a9";
  libraryHaskellDepends = [ base ];
  description = "Arrow Transformer Library";
  license = "LGPL";
}
