{ mkDerivation, base, borsh, bytestring, lib, text }:
mkDerivation {
  pname = "hsrs";
  version = "0.1.0.0";
  sha256 = "f35da268b3fac57c83be6afb575e233cced61c29024c8f0c3155c50c16650cf7";
  libraryHaskellDepends = [ base borsh bytestring text ];
  homepage = "https://github.com/harmont-dev/hsrs";
  description = "Runtime support for hsrs-generated Haskell FFI bindings";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
