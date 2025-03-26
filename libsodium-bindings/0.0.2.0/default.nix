{ mkDerivation, base, lib, libsodium }:
mkDerivation {
  pname = "libsodium-bindings";
  version = "0.0.2.0";
  sha256 = "632bb1f1c1683a482159d033fe60e1d1f8215cf48eb76b786d10a3bd2743ef8b";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsodium ];
  homepage = "https://github.com/haskell-cryptography/libsodium-bindings";
  description = "FFI bindings to libsodium";
  license = lib.licenses.bsd3;
}
