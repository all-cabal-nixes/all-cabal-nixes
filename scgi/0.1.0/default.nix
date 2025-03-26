{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, containers, lib, mtl, transformers
}:
mkDerivation {
  pname = "scgi";
  version = "0.1.0";
  sha256 = "99739a23bf77e7c47c53eb9d34893e7561c54a2cb9bed3fa9dc678d55d7af293";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive containers mtl
    transformers
  ];
  homepage = "https://github.com/jekor/haskell-scgi";
  description = "Simple SCGI Library";
  license = lib.licenses.bsd3;
}
