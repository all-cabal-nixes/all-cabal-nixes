{ mkDerivation, base, containers, lib, nats }:
mkDerivation {
  pname = "semigroups";
  version = "0.9.1";
  sha256 = "b8fbf8c6279dea64a0e332f82b845213ca790ea2b2305cbfb67d25ee000a89c4";
  revision = "1";
  editedCabalFile = "0fqm5qf12j2xcvqpjfbxpbg2g9mzqv0pmy6r54wynzkrc34dqsr8";
  libraryHaskellDepends = [ base containers nats ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
