{ mkDerivation, base, bytestring, lib, servant }:
mkDerivation {
  pname = "servant-wasm";
  version = "0.1.0.0";
  sha256 = "68d0f66ddf393392c42a76f88bc78ed264c2674940f55df20fa4b4f9d9fc14cc";
  libraryHaskellDepends = [ base bytestring servant ];
  homepage = "https://github.com/dmjio/servant-wasm";
  description = "Servant support for delivering WebAssembly";
  license = lib.licenses.bsd3;
}
