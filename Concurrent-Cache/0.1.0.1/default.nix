{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Concurrent-Cache";
  version = "0.1.0.1";
  sha256 = "178a17f40c10f32b8e9b9531bf0341748cad04e5df6e63d8566d118527a4cf17";
  libraryHaskellDepends = [ base ];
  description = "A Cached variable for IO functions";
  license = lib.licenses.bsd3;
}
