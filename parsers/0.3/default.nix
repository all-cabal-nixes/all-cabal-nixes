{ mkDerivation, base, charset, containers, lib, transformers
, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.3";
  sha256 = "32a3ec41c06a19c401d6d4803c08a94b6af5c60a5a822757eb6d5a5b36e98580";
  revision = "1";
  editedCabalFile = "17j67582n7aws45vnfb2rbxrpc0795jx70c283pq5ik9rz8fafps";
  libraryHaskellDepends = [
    base charset containers transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
