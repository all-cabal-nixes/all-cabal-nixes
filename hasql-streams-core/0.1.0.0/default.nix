{ mkDerivation, base, hasql, hasql-transaction-io, lib }:
mkDerivation {
  pname = "hasql-streams-core";
  version = "0.1.0.0";
  sha256 = "708ed68d0383fea0f24c9b5781a1427ebac2fd1f0137633ff9de4ed580c6b805";
  libraryHaskellDepends = [ base hasql hasql-transaction-io ];
  homepage = "https://github.com/andremarianiello/hasql-streams";
  description = "Stream Hasql queries";
  license = lib.licenses.mit;
}
