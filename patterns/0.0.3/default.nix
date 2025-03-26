{ mkDerivation, base, bytestring, containers, enumerator, lib, mtl
, time, utf8-string, zeromq-haskell
}:
mkDerivation {
  pname = "patterns";
  version = "0.0.3";
  sha256 = "cf60050ee9024d6631aa5e8ada7408d2ed600366e7a819c9728574df2fac9030";
  libraryHaskellDepends = [
    base bytestring containers enumerator mtl time utf8-string
    zeromq-haskell
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Common patterns in message-oriented applications";
  license = "LGPL";
}
