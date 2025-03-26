{ mkDerivation, base, blaze-builder, blaze-textual, bytestring
, containers, lib, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "json-builder";
  version = "0.1.1";
  sha256 = "3e71bf5c3bd8b301130a4b1b6e49d5369bf030128bc1d03c94530a852b5d7ad4";
  revision = "1";
  editedCabalFile = "0qm467p431f9q5p19mby2h472dbf55gzd865zbw9lrl3nl9ljjvs";
  libraryHaskellDepends = [
    base blaze-builder blaze-textual bytestring containers text
    unordered-containers utf8-string
  ];
  homepage = "http://github.com/lpsmith/json-builder";
  description = "Data structure agnostic JSON serialization";
  license = lib.licenses.bsd3;
}
