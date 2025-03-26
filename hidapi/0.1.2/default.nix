{ mkDerivation, base, bytestring, deepseq-generics, lib, systemd }:
mkDerivation {
  pname = "hidapi";
  version = "0.1.2";
  sha256 = "b86843a9df8b6100f239f230e9f169f011e42ae0437f807451554f4c9f93848c";
  libraryHaskellDepends = [ base bytestring deepseq-generics ];
  librarySystemDepends = [ systemd ];
  homepage = "https://github.com/vahokif/haskell-hidapi";
  description = "Haskell bindings to HIDAPI";
  license = lib.licenses.mit;
}
