{ mkDerivation, base, binary, bytestring, cereal, directory
, doctest, filepath, ghc-prim, lib, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "bytes";
  version = "0.2";
  sha256 = "09856cfd2db5a090dabdcc0dda1d6a777b5c9899c3a30fac53469467840bcaa4";
  revision = "1";
  editedCabalFile = "08f13mc4rw7ggnqv8sgp79xhn6n1ql7kysm5cln8ds6la6x91syk";
  libraryHaskellDepends = [
    base binary bytestring cereal ghc-prim mtl transformers
    transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
