{ mkDerivation, base, base-unicode-symbols, lib, transformers }:
mkDerivation {
  pname = "lenz";
  version = "0.1.2.2";
  sha256 = "e620666487e071264876bc8d02c17ef45ec0843149b1166869c5a9e7cce1fbc3";
  libraryHaskellDepends = [ base base-unicode-symbols transformers ];
  description = "Van Laarhoven lenses";
  license = "unknown";
}
