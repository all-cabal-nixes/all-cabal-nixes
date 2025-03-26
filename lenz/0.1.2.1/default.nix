{ mkDerivation, base, base-unicode-symbols, lib, transformers }:
mkDerivation {
  pname = "lenz";
  version = "0.1.2.1";
  sha256 = "086dc7dd29cdc7f8166f2248bd9cebbfe0f926ec5f6a6d99e6ac81cfe62b1215";
  libraryHaskellDepends = [ base base-unicode-symbols transformers ];
  description = "Van Laarhoven lenses";
  license = "unknown";
}
