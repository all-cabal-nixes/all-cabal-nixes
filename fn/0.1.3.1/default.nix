{ mkDerivation, base, blaze-builder, bytestring, hspec, http-types
, lib, text, wai
}:
mkDerivation {
  pname = "fn";
  version = "0.1.3.1";
  sha256 = "d9ea2a4c39a0185cddb5ca11fcd5489dd18487ea6ef1a81c32ea43333e4eb8df";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types text wai
  ];
  testHaskellDepends = [ base hspec http-types text wai ];
  homepage = "http://github.com/dbp/fn#readme";
  description = "A functional web framework";
  license = lib.licenses.isc;
}
