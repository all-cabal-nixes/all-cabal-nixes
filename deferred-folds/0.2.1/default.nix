{ mkDerivation, base, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.2.1";
  sha256 = "a88b45f09bd813a02745167aa9a58d938ed93e0d47407304ff62940360fc1c45";
  revision = "1";
  editedCabalFile = "07glw7i6q4xxml3cysq062xqavjm2bwfa8ks18afbnhwfbsjj8wc";
  libraryHaskellDepends = [ base foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
