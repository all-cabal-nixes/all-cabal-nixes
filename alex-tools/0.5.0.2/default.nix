{ mkDerivation, base, bytestring, deepseq, lib, template-haskell
, text
}:
mkDerivation {
  pname = "alex-tools";
  version = "0.5.0.2";
  sha256 = "401bb7e09a20a96c3e461804a45128894e58f196959b44eb4080a82a95efd6ad";
  libraryHaskellDepends = [
    base bytestring deepseq template-haskell text
  ];
  description = "A set of functions for a common use case of Alex";
  license = lib.licenses.isc;
}
