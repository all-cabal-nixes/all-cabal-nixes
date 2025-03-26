{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.0.0";
  sha256 = "d994d11df63dd4a6483c686f0c25ae236bb0de264ef294f613e79b4bc34df805";
  revision = "2";
  editedCabalFile = "116v1ix3drdfr606grpzs67im64prxsr5li0vpjmwa2sz0fhgj72";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
