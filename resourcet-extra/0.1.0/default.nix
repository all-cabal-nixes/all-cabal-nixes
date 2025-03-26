{ mkDerivation, async, base, containers, lib, resourcet
, safe-exceptions, unliftio-core
}:
mkDerivation {
  pname = "resourcet-extra";
  version = "0.1.0";
  sha256 = "25b4044927ede69fe01f671c4d30ad31c09d36cf5959c4df01456e92a007abee";
  libraryHaskellDepends = [
    async base containers resourcet safe-exceptions unliftio-core
  ];
  homepage = "https://github.com/k0001/hs-resourcet-extra";
  description = "ResourceT extras";
  license = lib.licenses.bsd3;
}
