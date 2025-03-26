{ mkDerivation, async, base, bytestring, conduit, directory
, doctest, filepath, free, hspec, hspec-expectations-lens
, http-client, http-conduit, http-types, lens, lib, monad-control
, network, text, transformers, xml-conduit
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.4.2.0";
  sha256 = "8614d7aa6cb388b138c55fa710a940553c39dc02b13ed184536c3f31e91c0184";
  libraryHaskellDepends = [
    async base bytestring conduit free http-client http-conduit
    http-types lens monad-control network text transformers xml-conduit
  ];
  testHaskellDepends = [
    async base bytestring conduit directory doctest filepath free hspec
    hspec-expectations-lens http-client http-conduit http-types lens
    monad-control network text transformers xml-conduit
  ];
  description = "Jenkins API interface";
  license = lib.licenses.bsd3;
}
