{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.0.3";
  sha256 = "933118a8595cd20c0767f4021d8c23fbe2a763ff59aff0f54f68314818a80697";
  revision = "1";
  editedCabalFile = "03gcsk0wy6v8x2lj826w7za8xvlzh2xm9vq5gpgc9kkypf8vvijy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
