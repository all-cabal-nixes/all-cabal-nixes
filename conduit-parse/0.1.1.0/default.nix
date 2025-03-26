{ mkDerivation, base, conduit, dlist, exceptions, hlint, lib, mtl
, parsers, resourcet, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "conduit-parse";
  version = "0.1.1.0";
  sha256 = "94c279c5065f996dd4ad6e4fdb1514ce072c69cdf6dddf6835a20424790b5950";
  revision = "2";
  editedCabalFile = "164vn47l45gksv2d2gi6ca4pli14n4095mxsl4by1rcbihx0phv9";
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
