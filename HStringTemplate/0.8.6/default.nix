{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, mtl, old-locale, parsec
, pretty, syb, template-haskell, text, time, void
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.8.6";
  sha256 = "7022cb9c1e1c223cfb8adf5ca6994b9f4709399ae197cb7541247c0b5d0255cd";
  revision = "2";
  editedCabalFile = "0w0s4dy3s91k0jv7nk7iypz7fqqqfcykbkr5fzz2hrxqsyvyq518";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    filepath mtl old-locale parsec pretty syb template-haskell text
    time void
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
