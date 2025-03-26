{ mkDerivation, base, bytestring, containers, foldl, lib, primitive
, transformers, vector
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.5";
  sha256 = "f4161b54a72f25d8d23f2a9bbd624fcbef51977c1615583c391a1961a6d068c4";
  revision = "1";
  editedCabalFile = "0ckcrlrackiiiz28j31y49apqg0cj6c2k0kjvczia0f9vd1b95ai";
  libraryHaskellDepends = [
    base bytestring containers foldl primitive transformers vector
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
