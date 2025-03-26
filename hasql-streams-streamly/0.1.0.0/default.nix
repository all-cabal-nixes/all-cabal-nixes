{ mkDerivation, base, hasql, hasql-streams-core
, hasql-transaction-io, lib, streamly, transformers
}:
mkDerivation {
  pname = "hasql-streams-streamly";
  version = "0.1.0.0";
  sha256 = "d4ce90bd29b9a62dfcd82151a38bdc2e1b98dbffc31b941d33041bb498a14e21";
  libraryHaskellDepends = [
    base hasql hasql-streams-core hasql-transaction-io streamly
    transformers
  ];
  homepage = "https://github.com/andremarianiello/hasql-streams";
  description = "Stream Hasql queries with Streamly";
  license = lib.licenses.mit;
}
