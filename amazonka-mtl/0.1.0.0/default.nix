{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base, Blammo
, conduit, hspec, lens, lib, markdown-unlit, mtl, resourcet, text
, time, unliftio-core
}:
mkDerivation {
  pname = "amazonka-mtl";
  version = "0.1.0.0";
  sha256 = "ff616b1c9bf858d28749444c2894a79e69e76623063cf3632f0d420eb2b83201";
  revision = "1";
  editedCabalFile = "1d7sacs4c29c1dyfn4k8d4pjwvqh9qni3ld3jvxakmkm2sg5pygz";
  libraryHaskellDepends = [
    amazonka amazonka-core base conduit lens mtl resourcet
    unliftio-core
  ];
  testHaskellDepends = [
    amazonka-core amazonka-s3 base Blammo conduit hspec lens
    markdown-unlit mtl text time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/amazonka-mtl#readme";
  description = "MTL-style type-class and deriving-via newtypes for Amazonka";
  license = lib.licenses.mit;
}
