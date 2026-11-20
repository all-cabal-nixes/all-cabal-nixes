{ mkDerivation, base, containers, hspec, lib, text }:
mkDerivation {
  pname = "cek-core";
  version = "0.1.0.2";
  sha256 = "1d057580d857d10b00c87f3ad53580854b9d44ff8b70f1a890ec319c11cd498d";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "https://github.com/NadiaYvette/cek";
  description = "Domain package for cek-core";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
