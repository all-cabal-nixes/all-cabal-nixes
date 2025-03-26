{ mkDerivation, adns, base, containers, lib, network }:
mkDerivation {
  pname = "hsdns";
  version = "1.4.3";
  sha256 = "49db940d0f5d0a7ca13de71f71f61863e97a26a49cea2dc0345665b64aa69d99";
  revision = "1";
  editedCabalFile = "11r1jjxjgmx0aiwynkyl7l0kqqv5q7yvinndgia0nshbnlmvdr2j";
  libraryHaskellDepends = [ base containers network ];
  librarySystemDepends = [ adns ];
  homepage = "http://gitorious.org/hsdns";
  description = "Asynchronous DNS Resolver";
  license = "LGPL";
}
