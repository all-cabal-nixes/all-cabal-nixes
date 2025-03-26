{ mkDerivation, base, generic-deriving, hxt, lib, tasty
, tasty-hunit, tasty-th, text
}:
mkDerivation {
  pname = "generic-xmlpickler";
  version = "0.1.0.6";
  sha256 = "03b607744ef8c4e883bace2a71a4ccfcc91be4d45534cb5c1399d3185d7e7131";
  libraryHaskellDepends = [ base generic-deriving hxt text ];
  testHaskellDepends = [ base hxt tasty tasty-hunit tasty-th ];
  homepage = "http://github.com/silkapp/generic-xmlpickler";
  description = "Generic generation of HXT XmlPickler instances using GHC Generics";
  license = lib.licenses.bsd3;
}
