{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "ip6addr";
  version = "0.3.2";
  sha256 = "db51a4c3a81e79f080a296775ef889635e2bcde4b25cdd2fb0788734a2a798a4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random ];
  homepage = "http://www.cybervisible.fr/ip6addr";
  description = "Command-line tools to deal with IPv6 Addresses text representation";
  license = lib.licenses.bsd3;
}
