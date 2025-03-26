{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, system-filepath, text, time, transformers, transformers-compat
, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.4.7";
  sha256 = "730298dc9c1d334624da68c806c8a46e9effcf58d9563ebabd3e46911d8f460f";
  revision = "2";
  editedCabalFile = "1qypq8841xym39kmlnm0608lghh258azr6d424is96kj340bwlwz";
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative system-filepath text time
    transformers transformers-compat void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
