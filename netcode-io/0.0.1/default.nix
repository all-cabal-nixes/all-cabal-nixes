{ mkDerivation, base, bindings-DSL, lib, libsodium }:
mkDerivation {
  pname = "netcode-io";
  version = "0.0.1";
  sha256 = "36a83e25f223162ea82e3e88c14e713a0bfce6e0b8f6f83fa28b7e096377a8f6";
  revision = "1";
  editedCabalFile = "1xwrhh4nwlkjr03qj3cd655df9gn6ys4hn80k35hc3z3hyi7lzqf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ libsodium ];
  homepage = "http://www.github.com/Mokosha/netcode-io";
  description = "Bindings to the low-level netcode.io library.";
  license = lib.licenses.bsd3;
}
