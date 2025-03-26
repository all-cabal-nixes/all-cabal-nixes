{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, containers, lib, mtl, transformers
}:
mkDerivation {
  pname = "sscgi";
  version = "0.2.0";
  sha256 = "705790dfeeebde911e25353e39fa12bf94de396e8571489a9c12929a7ea7ed0d";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive containers mtl
    transformers
  ];
  homepage = "https://github.com/jekor/haskell-sscgi";
  description = "Simple SCGI Library";
  license = lib.licenses.bsd3;
}
