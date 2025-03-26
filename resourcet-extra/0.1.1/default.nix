{ mkDerivation, async, base, containers, lib, resourcet
, safe-exceptions, unliftio-core
}:
mkDerivation {
  pname = "resourcet-extra";
  version = "0.1.1";
  sha256 = "e19717bdceea7be7e56680d1337f33e9daa81ad19a072e506f80c5346319aa25";
  libraryHaskellDepends = [
    async base containers resourcet safe-exceptions unliftio-core
  ];
  homepage = "https://github.com/k0001/hs-resourcet-extra";
  description = "ResourceT extras";
  license = lib.licenses.bsd3;
}
