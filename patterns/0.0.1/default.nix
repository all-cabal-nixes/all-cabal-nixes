{ mkDerivation, base, bytestring, containers, enumerator, lib, mtl
, split, time, utf8-string, zeromq-haskell
}:
mkDerivation {
  pname = "patterns";
  version = "0.0.1";
  sha256 = "74928c7d82fe22afb9705e518d8bce572ebc36ee2aa537dd1d91df5df28ff6c5";
  libraryHaskellDepends = [
    base bytestring containers enumerator mtl split time utf8-string
    zeromq-haskell
  ];
  homepage = "http://github.com/toschoo/mom/src/patterns";
  description = "Common patterns in message-oriented applications";
  license = "LGPL";
}
