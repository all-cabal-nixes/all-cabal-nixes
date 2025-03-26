{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "ip6addr";
  version = "0.3";
  sha256 = "fe15e824514e9a5c7920d4d55e04c677b7c382bbbcbb9762107245b98cdfac7a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random ];
  homepage = "http://www.cybervisible.fr/ip6addr";
  description = "Command-line tools to deal with IPv6 Addresses text representation";
  license = lib.licenses.bsd3;
}
