{ mkDerivation, base, containers, lib, safecopy, syb
, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "ixset";
  version = "1.0.0";
  sha256 = "777f9e0576562dd6548f7554cdd8308378b844a4ec3c45800cdb39fb96182d87";
  revision = "1";
  editedCabalFile = "09sv0480qajp4zscjanhlnkrkym9ny5rz1q2qcp0pyr3s07syg11";
  libraryHaskellDepends = [
    base containers safecopy syb syb-with-class template-haskell
  ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
