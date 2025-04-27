{ mkDerivation, aeson, base, base-compat, bytestring, data-default
, jsaddle, lib, text
}:
mkDerivation {
  pname = "jsaddle-clib";
  version = "0.9.9.3";
  sha256 = "cd7d80e1039cd7d0236f470f6e7b070ac8d4d6e555a3adcd67cfb2b93d528622";
  libraryHaskellDepends = [
    aeson base base-compat bytestring data-default jsaddle text
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
