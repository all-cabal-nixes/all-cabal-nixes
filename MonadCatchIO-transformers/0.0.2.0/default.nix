{ mkDerivation, base, extensible-exceptions, lib, transformers }:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.0.2.0";
  sha256 = "d9e036cd98a0e37055b4d59e3f07933c36dcf62a48995d3a7c2d74bddde0aa05";
  revision = "1";
  editedCabalFile = "1bf75ly4512v8fkaw3mjlxdm9rxva5w2xlwlgg0bw9xp3xaklnqv";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  description = "Monad-transformer compatible version of the Control.Exception module";
  license = lib.licenses.publicDomain;
}
