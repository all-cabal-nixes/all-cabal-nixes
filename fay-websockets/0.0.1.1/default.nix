{ mkDerivation, fay-base, lib }:
mkDerivation {
  pname = "fay-websockets";
  version = "0.0.1.1";
  sha256 = "eb9a5bc3470237f89e2eb55a6958a3342347c0dc8afaf0da1bb0ca1c9a085ddd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/swamp-agr/fay-websockets";
  description = "Websockets FFI library for Fay";
  license = lib.licenses.bsd3;
}
