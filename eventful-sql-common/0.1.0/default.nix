{ mkDerivation, aeson, base, bytestring, eventful-core, lib, mtl
, persistent, persistent-template, split, text, uuid
}:
mkDerivation {
  pname = "eventful-sql-common";
  version = "0.1.0";
  sha256 = "2bed4481946180ce6e4533601ff7903d5f2f5a1917d28f7350f7ab878ddff5bf";
  revision = "1";
  editedCabalFile = "0p6r768bnc1na0h8f5qyk3gmycri06il722ldjsjdxz79l6cgm2m";
  libraryHaskellDepends = [
    aeson base bytestring eventful-core mtl persistent
    persistent-template split text uuid
  ];
  description = "Common library for SQL event stores";
  license = lib.licenses.mit;
}
