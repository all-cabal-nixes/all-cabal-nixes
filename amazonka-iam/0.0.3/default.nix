{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.0.3";
  sha256 = "0069f983f827f028f288315f8bc2080ad055012f5d4c37970d433b218837f6af";
  revision = "1";
  editedCabalFile = "0r7w88i94hfb36hn844qvnldgj4igay0vnpqnxrhhbw07sn10gnb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
