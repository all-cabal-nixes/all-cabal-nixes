{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "posix-realtime";
  version = "0.0.0.1";
  sha256 = "67cebe647315c407cc6994bfa3de773ae6064014b8b085dd09d098c778623f26";
  revision = "1";
  editedCabalFile = "1gk6mw9drycfyaic05j41i5gydc8ynab7jl24n5l8j83pf54c2xk";
  libraryHaskellDepends = [ base unix ];
  description = "POSIX Realtime functionality";
  license = lib.licenses.bsd3;
}
