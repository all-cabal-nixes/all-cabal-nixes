{ mkDerivation, base, binary, binary-orphans, bytestring, cereal
, containers, hashable, lib, mtl, scientific, text, time
, transformers, transformers-compat, unordered-containers, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.17.1";
  sha256 = "3ae9b2f34c87419a81e8dbb01f329a7a99123f87649cda53751ca5b737d2b7e2";
  revision = "3";
  editedCabalFile = "1lagk22sacal7dbygp4cgfixq7j8daybn19x0xmrh9d89xgsl7vs";
  libraryHaskellDepends = [
    base binary binary-orphans bytestring cereal containers hashable
    mtl scientific text time transformers transformers-compat
    unordered-containers void
  ];
  homepage = "https://github.com/ekmett/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
