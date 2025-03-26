{ mkDerivation, base, conduit, conduit-combinators, dlist, lib, mtl
, parsers, resourcet, safe, safe-exceptions, tasty, tasty-hunit
, text, transformers
}:
mkDerivation {
  pname = "conduit-parse";
  version = "0.1.2.2";
  sha256 = "296bfb9bb3b20771fd4bc0d3e5cdb9bb27bc1050cef45a6347e8b196ed54dca7";
  revision = "2";
  editedCabalFile = "0bbzwydp5n0cv02clxddy0pfh5hiivgwdypqki5fl83837isrbq7";
  libraryHaskellDepends = [
    base conduit conduit-combinators dlist mtl parsers safe
    safe-exceptions text transformers
  ];
  testHaskellDepends = [
    base conduit mtl parsers resourcet safe-exceptions tasty
    tasty-hunit
  ];
  homepage = "https://github.com/k0ral/conduit-parse";
  description = "Parsing framework based on conduit";
  license = lib.licenses.publicDomain;
}
