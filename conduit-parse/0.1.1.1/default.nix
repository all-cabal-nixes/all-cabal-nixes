{ mkDerivation, base, conduit, dlist, exceptions, hlint, lib, mtl
, parsers, resourcet, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "conduit-parse";
  version = "0.1.1.1";
  sha256 = "4366a66f5980bd328730c5d44b99f67d7081e5ef76b554bc8284942bf9977f4a";
  revision = "2";
  editedCabalFile = "03xlcxg6f5l950km7ipl126kxahqk01ccha0dmj0ha5j0w0ksnsb";
  libraryHaskellDepends = [
    base conduit dlist exceptions mtl parsers text transformers
  ];
  testHaskellDepends = [
    base conduit exceptions hlint mtl parsers resourcet tasty
    tasty-hunit
  ];
  homepage = "https://github.com/k0ral/conduit-parse";
  description = "Parsing framework based on conduit";
  license = "unknown";
}
