{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.0.3";
  sha256 = "7ec9737e83bc12e524242dfbdf14f919c2137bb28b44ca3edff63b5f70481ca6";
  revision = "1";
  editedCabalFile = "0mbr7d8hy38g60p0rdc0s7m0rzs8dpzga98cxrychn4gl47pb73p";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
