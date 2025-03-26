{ mkDerivation, apiary, base, lib, wai-websockets, websockets }:
mkDerivation {
  pname = "apiary-websockets";
  version = "0.17.0";
  sha256 = "8bf15a78c6546186184d2db844702744ef94a595c252ace2560abc8ce37945da";
  libraryHaskellDepends = [ apiary base wai-websockets websockets ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets support for apiary web framework";
  license = lib.licenses.mit;
}
