{ mkDerivation, base, containers, hspec, lib, text }:
mkDerivation {
  pname = "cek-dhall";
  version = "0.1.0.2";
  sha256 = "574f5e8ca46e1d96373fff2a16f5a1ad5041e36eacd02bfa342c720d11a253ee";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "https://github.com/NadiaYvette/cek";
  description = "Domain package for cek-dhall";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
