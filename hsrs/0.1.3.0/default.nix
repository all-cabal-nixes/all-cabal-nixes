{ mkDerivation, base, borsh, bytestring, generics-sop, lib, text }:
mkDerivation {
  pname = "hsrs";
  version = "0.1.3.0";
  sha256 = "b912228bfcd4a2ddc590f3102bd73c9ce8fc29ff9f83c149c1ee5bf1a2f73515";
  libraryHaskellDepends = [
    base borsh bytestring generics-sop text
  ];
  homepage = "https://github.com/harmont-dev/hsrs";
  description = "Runtime support for hsrs-generated Haskell FFI bindings";
  license = lib.licensesSpdx."MIT";
}
