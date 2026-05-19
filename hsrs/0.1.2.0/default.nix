{ mkDerivation, base, borsh, bytestring, generics-sop, lib, text }:
mkDerivation {
  pname = "hsrs";
  version = "0.1.2.0";
  sha256 = "2e3767279ed8e92010ea9983e2b6241fc11db0d4eac6236c0b6362a5d325fe35";
  libraryHaskellDepends = [
    base borsh bytestring generics-sop text
  ];
  homepage = "https://github.com/harmont-dev/hsrs";
  description = "Runtime support for hsrs-generated Haskell FFI bindings";
  license = lib.licensesSpdx."MIT";
}
