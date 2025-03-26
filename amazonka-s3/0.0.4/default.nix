{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.0.4";
  sha256 = "72f18996f343396e9aba12b0bd709c310d02a0929c20ac037acdbbc92cb03797";
  revision = "1";
  editedCabalFile = "14b4z8xarfz0jw9v4hy7imsw96r85xhilg4cif2msh4p8v201yqm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
