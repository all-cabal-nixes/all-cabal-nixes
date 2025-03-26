{ mkDerivation, async, base, bytestring, conduit, directory
, doctest, filepath, free, hspec, http-client, http-conduit
, http-types, lens, lib, monad-control, network, text, transformers
, xml-conduit, xml-lens
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.3.0.0";
  sha256 = "a92610b92b3abd8d11a1562a1fb774d6fe845bac4dff3c0b1eef23f093ff67ec";
  libraryHaskellDepends = [
    async base bytestring conduit free http-client http-conduit
    http-types lens monad-control network text transformers xml-conduit
    xml-lens
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hspec transformers
  ];
  description = "Jenkins API interface";
  license = lib.licenses.bsd3;
}
