{ mkDerivation, aeson, base, bytestring, containers, ghc-prim, lib
, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.2.1";
  sha256 = "ade45d0d7b68335579321144f93f4d0f957facebe8425fa8c33827db19631e71";
  revision = "1";
  editedCabalFile = "0ifjjzw9gm7cqqiy9cgsqfzq1vibmd2axqjq2cbkw0xwv4if4wzg";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
