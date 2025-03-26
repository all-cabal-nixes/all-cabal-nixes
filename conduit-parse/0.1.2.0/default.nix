{ mkDerivation, base, conduit, dlist, hlint, lib, mtl, parsers
, resourcet, safe, safe-exceptions, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "conduit-parse";
  version = "0.1.2.0";
  sha256 = "15621f6b0e452d30fbd7738d98a6dfcdcb078f4d51044ed6e32ea227f07bce17";
  revision = "2";
  editedCabalFile = "166q740slf37lgr4n339r3mi0nmfz0iaargpavw4p1wf69km3qi3";
  libraryHaskellDepends = [
    base conduit dlist mtl parsers safe safe-exceptions text
    transformers
  ];
  testHaskellDepends = [
    base conduit hlint mtl parsers resourcet safe-exceptions tasty
    tasty-hunit
  ];
  homepage = "https://github.com/k0ral/conduit-parse";
  description = "Parsing framework based on conduit";
  license = "unknown";
}
