{ mkDerivation, base, bytestring, filepath, lib, libarchive }:
mkDerivation {
  pname = "libarchive";
  version = "0.2.0.0";
  sha256 = "cd13c04b044f321fd91e275efe4c91fc7fd8170316e02860317d099187686a92";
  revision = "1";
  editedCabalFile = "0bfma7x3k53h525h42zwam33iw456rmg8k5psjycw159723clpvn";
  libraryHaskellDepends = [ base bytestring filepath ];
  libraryPkgconfigDepends = [ libarchive ];
  description = "Haskell bindings for libarchive";
  license = lib.licenses.bsd3;
}
