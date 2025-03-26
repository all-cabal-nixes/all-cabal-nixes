{ mkDerivation, base, base16-bytestring, binary, bytestring
, data-default-class, directory, filepath, hashable, lazy-hash, lib
, microlens, microlens-th, temporary
}:
mkDerivation {
  pname = "lazy-hash-cache";
  version = "0.1.0.0";
  sha256 = "e4d693ac84fcb70c747b8da3cc3e3edb9f5fa5b53faebe70509bd6db9713b8ad";
  revision = "2";
  editedCabalFile = "1w1g6h01pjvrqk3r0qknn0v0xidfdnbwm6kqvxax89r83i29pkv5";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring data-default-class
    directory filepath hashable lazy-hash microlens microlens-th
    temporary
  ];
  description = "Storing computed values for re-use when the same program runs again";
  license = lib.licenses.gpl3Only;
}
