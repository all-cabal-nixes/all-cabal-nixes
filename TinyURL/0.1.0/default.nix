{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "TinyURL";
  version = "0.1.0";
  sha256 = "507340820d644cc84d5e92673858f302640d4e7c5f71102a945ff438b8a10b79";
  libraryHaskellDepends = [ base HTTP network ];
  description = "Use TinyURL to compress URLs";
  license = lib.licenses.bsd3;
}
