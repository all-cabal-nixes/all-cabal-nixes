{ mkDerivation, base, extensible-exceptions, lib, transformers }:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.2.0.0";
  sha256 = "e56227bcd26c0a6e4f66e635feb0e8687c93e9edffe09af20750b1e44f02bc6e";
  revision = "1";
  editedCabalFile = "08zxq7h9zrc165cjwbzjjnzfyi5gq5r0af3mbfs51ncha9b2gzbd";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  description = "Monad-transformer compatible version of the Control.Exception module";
  license = lib.licenses.publicDomain;
}
