{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, mono-traversable, semigroups, system-filepath, text, transformers
, vector
}:
mkDerivation {
  pname = "chunked-data";
  version = "0.1.0.0";
  sha256 = "344d3f2c44db8d23b4574470a3612f26690fadf1386ade4e293b83131cdcaff1";
  revision = "1";
  editedCabalFile = "19byr5p95kj6blc47nz3yn93njwcc5csc0rldfj43jnn4xwzjx9m";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers mono-traversable
    semigroups system-filepath text transformers vector
  ];
  homepage = "https://github.com/fpco/chunked-data";
  description = "Typeclasses for dealing with various chunked data representations";
  license = lib.licenses.mit;
}
