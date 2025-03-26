{ mkDerivation, base, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "5.3";
  sha256 = "fbb747388657e03b0544a003674678bba07de6bf29f3d635665ae5036e31426b";
  revision = "1";
  editedCabalFile = "1kb2id97i9dxs51if2qb1vcxy563mw9kn2w0jg6yrv7dcaqhggsp";
  libraryHaskellDepends = [
    base old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
