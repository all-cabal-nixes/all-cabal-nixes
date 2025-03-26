{ mkDerivation, base, bytestring, containers, data-accessor
, encoding, haskell98, lib, MissingH, polyparse, utf8-string
}:
mkDerivation {
  pname = "idiii";
  version = "0.0";
  sha256 = "f2000b7a45b6ad590c4abc3550a637c5c0573337228e59218264f69632f763ab";
  libraryHaskellDepends = [
    base bytestring containers data-accessor encoding haskell98
    MissingH polyparse utf8-string
  ];
  description = "ID3v2 tag editing-suite";
  license = lib.licenses.bsd3;
}
