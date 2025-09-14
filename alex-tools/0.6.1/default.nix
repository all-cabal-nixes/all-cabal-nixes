{ mkDerivation, base, bytestring, deepseq, lib, template-haskell
, text
}:
mkDerivation {
  pname = "alex-tools";
  version = "0.6.1";
  sha256 = "5122f729daeb4ccb2964195df869948a15b4aeb88b2179587fc66ab2f5c208da";
  revision = "4";
  editedCabalFile = "05q29c54lkd3qcsixlwwcsy0f0pfpqlqv2n9kd6jrzs08whrgj4m";
  libraryHaskellDepends = [
    base bytestring deepseq template-haskell text
  ];
  description = "A set of functions for a common use case of Alex";
  license = lib.licenses.isc;
}
