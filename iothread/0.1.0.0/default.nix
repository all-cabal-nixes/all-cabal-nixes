{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iothread";
  version = "0.1.0.0";
  sha256 = "a03b253219cb41b8e28c11d007295bab9e5cf5fa36814c23c082f46ac1d27edb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tattsun/iothread";
  description = "run IOs in a single thread";
  license = lib.licenses.mit;
}
