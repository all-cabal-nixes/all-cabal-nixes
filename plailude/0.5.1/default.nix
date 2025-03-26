{ mkDerivation, base, bytestring, lib, mtl, time, unix }:
mkDerivation {
  pname = "plailude";
  version = "0.5.1";
  sha256 = "70da9673ac9099795abf973135c287576366e5906c23dacf4e1b877dd6153831";
  libraryHaskellDepends = [ base bytestring mtl time unix ];
  homepage = "https://secure.plaimi.net/works/plailude";
  description = "plaimi's prelude";
  license = lib.licenses.gpl3Only;
}
