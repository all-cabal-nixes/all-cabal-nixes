{ mkDerivation, fay-base, lib }:
mkDerivation {
  pname = "fay-websockets";
  version = "0.0.1.0";
  sha256 = "d090a55321759ba0fae459e09d58945cd452d7a94f54212d5f0879df88ce8630";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/swamp-agr/fay-websockets";
  description = "Websockets FFI library for Fay";
  license = lib.licenses.bsd3;
}
