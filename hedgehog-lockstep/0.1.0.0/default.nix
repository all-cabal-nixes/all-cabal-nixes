{ mkDerivation, barbies, base, containers, hedgehog, lib, mtl }:
mkDerivation {
  pname = "hedgehog-lockstep";
  version = "0.1.0.0";
  sha256 = "8ecfd80de8c3515b7392128a602f3c4b413cb10e26428b03ac71666af35a7449";
  revision = "1";
  editedCabalFile = "161skx4nfma9cjanxw1m5bnappqlx2m160vlm3h1vlchby5jk3as";
  libraryHaskellDepends = [ barbies base containers hedgehog ];
  testHaskellDepends = [ barbies base containers hedgehog mtl ];
  homepage = "https://github.com/joshburgess/hedgehog-lockstep";
  description = "Lockstep-style stateful property testing for Hedgehog";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
