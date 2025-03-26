{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, lib, mtl, text, time, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.14.1";
  sha256 = "f3cb348b230fdf764a94e9f3acabc6f39ada6ccbd2b8015ecb2fee1c1b6f7a08";
  revision = "1";
  editedCabalFile = "16ajnv6bdh2mlzrfsjyrvcb8x2c6kl5raa5rzz9c5mcqy9k6mnx6";
  libraryHaskellDepends = [
    base binary bytestring cereal containers mtl text time transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
