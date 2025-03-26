{ mkDerivation, base, bytestring, data-object, data-object-json
, failure, http-wget, lib, tagsoup, transformers
}:
mkDerivation {
  pname = "authenticate";
  version = "0.6.2";
  sha256 = "437097b21349625515c755e20f62e1879f9ea1f5243d30a43fab28a2481b7d6f";
  libraryHaskellDepends = [
    base bytestring data-object data-object-json failure http-wget
    tagsoup transformers
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
