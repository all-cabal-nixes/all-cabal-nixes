{ mkDerivation, base, bytestring, directory, lib, parsec, text
, utf8-string, zlib
}:
mkDerivation {
  pname = "hpdft";
  version = "0.1.0.1";
  sha256 = "eef161524fb320b84fa9183c804a08bf2a3442308f226790f5b3f9c16055b5be";
  libraryHaskellDepends = [
    base bytestring directory parsec text utf8-string zlib
  ];
  homepage = "https://github.com/k16shikano/hpdft";
  description = "tools to poke pdf using haskell";
  license = lib.licenses.mit;
}
