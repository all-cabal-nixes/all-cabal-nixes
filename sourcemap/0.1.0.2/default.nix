{ mkDerivation, aeson, attoparsec, base, bytestring, lib, process
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "sourcemap";
  version = "0.1.0.2";
  sha256 = "f043281d1c489ffeee335094ccad4b30e466e4c466870b5ab02b047ca9512152";
  revision = "2";
  editedCabalFile = "0xzlcwfyc87x7cqwgypx4gh90wrfrzhx59m17hka8l4n31kb5da2";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring process unordered-containers
    utf8-string
  ];
  description = "Implementation of source maps as proposed by Google and Mozilla";
  license = lib.licenses.bsd3;
}
