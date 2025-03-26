{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "ip6addr";
  version = "0.3.3";
  sha256 = "fc297e402904c8ccf6d38650c48171c96af2d113206bdf4e170096f27ac6fece";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random ];
  homepage = "http://www.cybervisible.fr/ip6addr";
  description = "Command-line tools to deal with IPv6 Addresses text representation";
  license = lib.licenses.bsd3;
}
