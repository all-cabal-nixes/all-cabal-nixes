{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "ip6addr";
  version = "0.2";
  sha256 = "876d0bad43524315d4cd00edcbef638f3cd0bb2f6f9807282466ac0536ac001d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random ];
  homepage = "http://www.cybervisible.fr/ip6addr";
  description = "Command-line tools to filter parsed IPv6 Addresses against RFC 4291 and generate random IPv6 adresses";
  license = lib.licenses.bsd3;
}
