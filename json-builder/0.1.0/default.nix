{ mkDerivation, base, blaze-builder, blaze-textual, bytestring
, containers, lib, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "json-builder";
  version = "0.1.0";
  sha256 = "3b95ac54dd44c76ff42d8a789961a7fcab21dca87b5a5b0b5f1466e002987482";
  revision = "1";
  editedCabalFile = "01v8vkjl3p758pbn6mcgqzlv5p78wy1k94v841bir9nqcawd78wf";
  libraryHaskellDepends = [
    base blaze-builder blaze-textual bytestring containers text
    unordered-containers utf8-string
  ];
  homepage = "http://github.com/lpsmith/json-builder";
  description = "Data structure agnostic JSON serialization";
  license = lib.licenses.bsd3;
}
