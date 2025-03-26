{ mkDerivation, async, base, bytestring, conduit, directory
, doctest, filepath, free, hspec, hspec-expectations-lens
, http-client, http-conduit, http-types, lens, lib, monad-control
, network, text, transformers, xml-conduit
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.4.1.0";
  sha256 = "42c55249a151ff2edf70e4892fc971b13597126d67a5c8f451debb64610e142a";
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
