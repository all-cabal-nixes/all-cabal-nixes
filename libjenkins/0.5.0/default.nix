{ mkDerivation, async, base, bytestring, conduit, directory
, doctest, exceptions, filepath, free, hspec
, hspec-expectations-lens, http-client, http-conduit, http-types
, lens, lib, monad-control, network, network-uri, resourcet, text
, transformers, xml-conduit
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.5.0";
  sha256 = "875a69fc27719c755e96531def0e5c748f44cf61a6f4f364948acd91538b0f04";
  libraryHaskellDepends = [
    async base bytestring conduit exceptions free http-client
    http-conduit http-types lens monad-control network network-uri
    resourcet text transformers xml-conduit
  ];
  testHaskellDepends = [
    async base bytestring conduit directory doctest exceptions filepath
    free hspec hspec-expectations-lens http-client http-conduit
    http-types lens monad-control network network-uri resourcet text
    transformers xml-conduit
  ];
  description = "Jenkins API interface";
  license = lib.licenses.bsd3;
}
