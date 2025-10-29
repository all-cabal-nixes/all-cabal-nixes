{ mkDerivation, aeson, base, bytestring, directory, lib, megaparsec
, modern-uri, req, text, time, xml-conduit
}:
mkDerivation {
  pname = "arxiv-client";
  version = "0.1.0.0";
  sha256 = "ba17fa7216eb991a0f30316f425eab11fcfc57f317f2718a233f8e9fd2437a22";
  libraryHaskellDepends = [
    aeson base bytestring directory megaparsec modern-uri req text time
    xml-conduit
  ];
  testHaskellDepends = [ base text ];
  description = "Tiny client for the arXiv Atom API with a simple query DSL";
  license = lib.licenses.bsd3;
}
