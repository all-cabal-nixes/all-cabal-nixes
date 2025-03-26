{ mkDerivation, apiary, base, lib, wai-websockets, websockets }:
mkDerivation {
  pname = "apiary-websockets";
  version = "0.4.3.2";
  sha256 = "825dee40f0c1f9f83a900e0b99d125635fb49fd42ae70a2580e43c07b3ac0291";
  revision = "1";
  editedCabalFile = "0bfq3kldpqlq7w2hvldgfrrrlpfwwhpn9a5rb1apfj5q33dcbnl4";
  libraryHaskellDepends = [ apiary base wai-websockets websockets ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets supper for apiary web framework";
  license = lib.licenses.mit;
}
