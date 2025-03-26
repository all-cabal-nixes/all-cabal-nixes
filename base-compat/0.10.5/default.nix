{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.10.5";
  sha256 = "990aea21568956d44ab018c5dbfbaea014b9a0d5295d29ca7550149419a6fb41";
  revision = "1";
  editedCabalFile = "05vcv77hzrklja3mkcrlik895x46nbv9anhwn7qyg66n8gjlmszi";
  libraryHaskellDepends = [ base unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
