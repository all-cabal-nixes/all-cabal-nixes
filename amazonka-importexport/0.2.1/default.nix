{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.2.1";
  sha256 = "ba3a3a830b9bc82c8c336a8ebd11e321e9a4f4e15b79c162e13db871351397f0";
  revision = "1";
  editedCabalFile = "1l50dq07mc6z3j999ak360sdfd9q244v9995ykvjxa70whgfpkba";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
