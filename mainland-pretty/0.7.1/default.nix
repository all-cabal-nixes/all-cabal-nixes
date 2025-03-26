{ mkDerivation, base, containers, lib, srcloc, text, transformers
}:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.7.1";
  sha256 = "e1a62188ff030f4cbc1b5e92b37995a96c81dd122e0a1af5e6d3cc989339e2a7";
  revision = "4";
  editedCabalFile = "1prij4hi17mmx3b3ws533ps5c0p6qn07qi0hxlk8qx5rqyww6y1w";
  libraryHaskellDepends = [
    base containers srcloc text transformers
  ];
  homepage = "https://github.com/mainland/mainland-pretty";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
