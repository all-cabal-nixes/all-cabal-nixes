{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "ip6addr";
  version = "0.3.1";
  sha256 = "a18a25dbd65c5bf9d5affc69f15f4180e4c7c121b4ec096c2e7dc16c2794fde4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random ];
  homepage = "http://www.cybervisible.fr/ip6addr";
  description = "Command-line tools to deal with IPv6 Addresses text representation";
  license = lib.licenses.bsd3;
}
