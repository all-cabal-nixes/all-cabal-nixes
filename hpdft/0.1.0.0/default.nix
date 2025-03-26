{ mkDerivation, base, bytestring, directory, lib, parsec, text
, utf8-string, zlib
}:
mkDerivation {
  pname = "hpdft";
  version = "0.1.0.0";
  sha256 = "38c04645f78bf36bbb09a919dc4a0fd85050332d5dcad845bc0b6b875037d193";
  libraryHaskellDepends = [
    base bytestring directory parsec text utf8-string zlib
  ];
  homepage = "https://github.com/k16shikano/hpdft";
  description = "tools to poke pdf using haskell";
  license = lib.licenses.mit;
}
