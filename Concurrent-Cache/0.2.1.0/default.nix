{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Concurrent-Cache";
  version = "0.2.1.0";
  sha256 = "4b729f38e34be0f9b9bc51eafd513c1e476a14f4058d4476341db51e6c0ad642";
  libraryHaskellDepends = [ base ];
  description = "A Cached variable for IO functions";
  license = lib.licenses.bsd3;
}
