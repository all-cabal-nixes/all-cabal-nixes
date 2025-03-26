{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, QuickCheck, system-filepath, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.4.0.1";
  sha256 = "9cd0ed7dbffa2ca5d1833dad218063f85618cc49c794412cdca4b934a09ba5c8";
  revision = "1";
  editedCabalFile = "1nv6jq2xh6x5cb1ap6v53b4dcr0cnps3957lb7bazsqjyp31lrip";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable system-filepath
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
