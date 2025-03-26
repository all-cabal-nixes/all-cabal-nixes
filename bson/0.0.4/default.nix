{ mkDerivation, base, binary, bytestring, compact-string-fix
, data-binary-ieee754, lib, mtl, nano-md5, network, time, unix
}:
mkDerivation {
  pname = "bson";
  version = "0.0.4";
  sha256 = "9087e37b6be5cd1b2bcf6a774091a032732296fe9a577d725afdbec9a4fd1e64";
  revision = "1";
  editedCabalFile = "01qddpfv6gasbx3bil7bnh07lss8f5y51pyn6xn5nkrki66b83kw";
  libraryHaskellDepends = [
    base binary bytestring compact-string-fix data-binary-ieee754 mtl
    nano-md5 network time unix
  ];
  homepage = "http://github.com/TonyGen/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}
