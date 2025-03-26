{ mkDerivation, base, bytestring, conduit, containers, lib, mtl
, time, utf8-string, zeromq-haskell
}:
mkDerivation {
  pname = "patterns";
  version = "0.1.1";
  sha256 = "fba27077c859449c3af545cc441f80aaa0c675c3e05dadf97174e6f5c588da9c";
  libraryHaskellDepends = [
    base bytestring conduit containers mtl time utf8-string
    zeromq-haskell
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Common patterns in message-oriented applications";
  license = "LGPL";
}
