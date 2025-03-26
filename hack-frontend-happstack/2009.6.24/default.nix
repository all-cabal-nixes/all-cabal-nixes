{ mkDerivation, base, bytestring, containers, hack
, happstack-server, lib, network, utf8-string
}:
mkDerivation {
  pname = "hack-frontend-happstack";
  version = "2009.6.24";
  sha256 = "dc7be88b16de5dd25ad7037767e0ccae55374dccd74048c2872c7b6c2ff01f4e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers hack happstack-server network
    utf8-string
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "hack-frontend-happstack";
  license = lib.licenses.bsd3;
}
