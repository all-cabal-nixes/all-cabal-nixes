{ mkDerivation, base, lib, parsec, tagsoup }:
mkDerivation {
  pname = "parsec-tagsoup";
  version = "0.1";
  sha256 = "c196a02bb9ce47f511703a7dc4b97037b5db66f89d0eeb4a9c54d6e88abbfadf";
  libraryHaskellDepends = [ base parsec tagsoup ];
  description = "Parsec parsers for Tagsoup tag streams";
  license = lib.licenses.publicDomain;
}
