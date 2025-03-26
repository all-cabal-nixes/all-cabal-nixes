{ mkDerivation, apiary, base, lib, wai }:
mkDerivation {
  pname = "apiary-session";
  version = "1.2.0";
  sha256 = "702871446b413663b00dc0b99e0a804927a14312caa3b8a302a7caacdb660274";
  libraryHaskellDepends = [ apiary base wai ];
  homepage = "https://github.com/philopon/apiary";
  description = "session support for apiary web framework";
  license = lib.licenses.mit;
}
