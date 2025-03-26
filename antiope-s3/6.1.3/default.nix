{ mkDerivation, amazonka, amazonka-core, amazonka-s3, antiope-core
, attoparsec, base, bytestring, conduit, conduit-extra, exceptions
, generic-lens, hedgehog, hspec, http-types, hw-hspec-hedgehog
, lens, lib, monad-logger, mtl, network-uri, resourcet, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "6.1.3";
  sha256 = "5d99001406c52cdaec248bd5a11cbfae0381149ce8931ffd76df8f924f61fe98";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 antiope-core attoparsec base
    bytestring conduit conduit-extra exceptions generic-lens http-types
    lens monad-logger mtl network-uri resourcet text unliftio-core
  ];
  testHaskellDepends = [
    amazonka amazonka-core amazonka-s3 antiope-core attoparsec base
    bytestring conduit conduit-extra exceptions generic-lens hedgehog
    hspec http-types hw-hspec-hedgehog lens monad-logger mtl
    network-uri resourcet text unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
