{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl";
  version = "2.3.2";
  sha256 = "3f9aa94facd3927a2a0f18968bfc3200b6a48ab5112ed0c7ec34c53785fd64b6";
  revision = "1";
  editedCabalFile = "09d9hlnxfidhxqf17ljpqmpgms1a50qydq3w3713am9m47qfsyjd";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/haskell/mtl";
  description = "Monad classes for transformers, using functional dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
