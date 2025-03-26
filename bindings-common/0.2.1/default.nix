{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "0.2.1";
  sha256 = "4fed663da6779900aade3dcc77c2e83566ce14a645a405a9b537cc75cf57bf2e";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Low-level library bindings, base package";
  license = lib.licenses.bsd3;
}
