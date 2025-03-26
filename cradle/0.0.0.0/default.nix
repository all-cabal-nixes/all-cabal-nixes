{ mkDerivation, base, bytestring, directory, filepath, hspec
, hspec-discover, interpolate, lib, markdown-unlit, mockery
, process, silently, string-conversions, text, transformers
}:
mkDerivation {
  pname = "cradle";
  version = "0.0.0.0";
  sha256 = "3afc66a28cdbfb7c443540c9544b12551ea35a18dd1cac10dd8f7343f82de549";
  libraryHaskellDepends = [
    base bytestring process string-conversions text
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec hspec-discover interpolate
    markdown-unlit mockery process silently string-conversions text
    transformers
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/garnix-io/cradle#readme";
  description = "A simpler process library";
  license = lib.licenses.bsd3;
}
