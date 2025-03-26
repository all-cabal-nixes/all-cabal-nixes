{ mkDerivation, adns, base, containers, lib, network }:
mkDerivation {
  pname = "hsdns";
  version = "1.4.2";
  sha256 = "f3a117e7e8dcfa74a2ae68437dce96a1faa7b6ac3c94ccb8d2b5e2301d66961d";
  revision = "1";
  editedCabalFile = "0rzzha56m071z08jyr09gw2975z8vfn0bpxvi81617kffq716yqb";
  libraryHaskellDepends = [ base containers network ];
  librarySystemDepends = [ adns ];
  homepage = "http://gitorious.org/hsdns";
  description = "Asynchronous DNS Resolver";
  license = "LGPL";
}
