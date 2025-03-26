{ mkDerivation, base, dlist, lib }:
mkDerivation {
  pname = "multi-except";
  version = "0.1.0.0";
  sha256 = "2852ea7af72e6e0be1d8bf3753058b6191c6ca7c17cf379549857eab9090153f";
  revision = "1";
  editedCabalFile = "1w1zzsd87qzzad8yqq28hf5amg17i94x9snxvya4pn5raibn24sm";
  libraryHaskellDepends = [ base dlist ];
  homepage = "https://github.com/414owen/multi-except";
  description = "Multiple Exceptions";
  license = lib.licenses.mit;
}
