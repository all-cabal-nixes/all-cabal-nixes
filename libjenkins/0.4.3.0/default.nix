{ mkDerivation, async, base, bytestring, conduit, directory
, doctest, filepath, free, hspec, hspec-expectations-lens
, http-client, http-conduit, http-types, lens, lib, monad-control
, network, resourcet, text, transformers, xml-conduit
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.4.3.0";
  sha256 = "db2e8c84cfcec783722bbb575db31f2311d2ca5826eddfa9dbcc06159cf2e1a3";
  libraryHaskellDepends = [
    async base bytestring conduit free http-client http-conduit
    http-types lens monad-control network resourcet text transformers
    xml-conduit
  ];
  testHaskellDepends = [
    async base bytestring conduit directory doctest filepath free hspec
    hspec-expectations-lens http-client http-conduit http-types lens
    monad-control network resourcet text transformers xml-conduit
  ];
  description = "Jenkins API interface";
  license = lib.licenses.bsd3;
}
