{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "0.3.1";
  sha256 = "f6a801c05f8f44238d3f703addb543d8663f4a248d4a3d53b6707187ca9c59ef";
  revision = "1";
  editedCabalFile = "0h7mzh9xi2bn6xk8wpdz6ngzmpddywdg1ym2ix3zvfjcbnh22ivc";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
