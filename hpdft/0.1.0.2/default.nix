{ mkDerivation, base, bytestring, directory, lib, parsec, text
, utf8-string, zlib
}:
mkDerivation {
  pname = "hpdft";
  version = "0.1.0.2";
  sha256 = "fd302bfbb8e8632bb01d20b3232ca87006cda8c2e3ed3c33f9d0874b2f9662b7";
  libraryHaskellDepends = [
    base bytestring directory parsec text utf8-string zlib
  ];
  homepage = "https://github.com/k16shikano/hpdft";
  description = "A tool for looking through PDF file using Haskell";
  license = lib.licenses.mit;
}
