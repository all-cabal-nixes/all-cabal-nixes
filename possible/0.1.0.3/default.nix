{ mkDerivation, base, lib }:
mkDerivation {
  pname = "possible";
  version = "0.1.0.3";
  sha256 = "a35d3ace3f02778089abcb27731c68964dae388feb660b46a9be270c4df82d03";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tolysz/possible";
  description = "Three valued Data.Maybe";
  license = lib.licenses.bsd3;
}
