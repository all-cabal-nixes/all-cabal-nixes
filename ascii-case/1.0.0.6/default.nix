{ mkDerivation, ascii-char, base, hashable, lib }:
mkDerivation {
  pname = "ascii-case";
  version = "1.0.0.6";
  sha256 = "dd3441d5ef5fda1e95c292d11ac1f3d4f5be83e0ebe9fbdc120bf0c2488b4fc3";
  libraryHaskellDepends = [ ascii-char base hashable ];
  testHaskellDepends = [ ascii-char base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII letter case";
  license = lib.licenses.asl20;
}
