{ mkDerivation, async, base, lib }:
mkDerivation {
  pname = "Concurrential";
  version = "0.5.0.1";
  sha256 = "addb2abcf81ad9619d42e2f25e5866f7e998f29527409e40c7954078cc9fd676";
  libraryHaskellDepends = [ async base ];
  homepage = "http://github.com/avieth/Concurrential";
  description = "Mix concurrent and sequential computation";
  license = lib.licenses.bsd3;
}
