{ mkDerivation, apiary, base, lib, wai-websockets, websockets }:
mkDerivation {
  pname = "apiary-websockets";
  version = "1.5.0";
  sha256 = "5c374c5ad827e406b4c2db9cc962a347595407cd53e62612af2387f225a6837c";
  libraryHaskellDepends = [ apiary base wai-websockets websockets ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets support for apiary web framework";
  license = lib.licenses.mit;
}
