{ mkDerivation, base, directory, filepath, lib, parsec, QuickCheck
, text, transformers
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.2.0.0";
  sha256 = "776b8fddb8115083324fbd0f0bb576d6b38f900287b441a4a35ebd41d51b8667";
  libraryHaskellDepends = [
    base directory filepath parsec QuickCheck text transformers
  ];
  description = "Declare, construct and verify directory layout";
  license = lib.licenses.mit;
}
