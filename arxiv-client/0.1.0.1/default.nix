{ mkDerivation, aeson, base, bytestring, directory, lib, megaparsec
, modern-uri, req, text, time, xml-conduit
}:
mkDerivation {
  pname = "arxiv-client";
  version = "0.1.0.1";
  sha256 = "85a6716051ee45714ed57af10e513d83b742896414ef4cf2939eb090319928f2";
  libraryHaskellDepends = [
    aeson base bytestring directory megaparsec modern-uri req text time
    xml-conduit
  ];
  testHaskellDepends = [ base text ];
  description = "Tiny client for the arXiv Atom API with a simple query DSL";
  license = lib.licensesSpdx."BSD-3-Clause";
}
