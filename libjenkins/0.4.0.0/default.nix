{ mkDerivation, async, base, bytestring, conduit, directory
, doctest, filepath, free, hspec, http-client, http-conduit
, http-types, lens, lib, monad-control, network, text, transformers
, xml-conduit
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.4.0.0";
  sha256 = "2cf101b8e2678a7a34f788d4efcb5bd4bd384a5d57601b822d2eed0ef4ce990c";
  libraryHaskellDepends = [
    async base bytestring conduit free http-client http-conduit
    http-types lens monad-control network text transformers xml-conduit
  ];
  testHaskellDepends = [
    async base bytestring conduit directory doctest filepath free hspec
    http-client http-conduit http-types lens monad-control network text
    transformers xml-conduit
  ];
  description = "Jenkins API interface";
  license = lib.licenses.bsd3;
}
