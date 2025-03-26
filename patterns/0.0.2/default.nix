{ mkDerivation, base, bytestring, containers, enumerator, lib, mtl
, time, utf8-string, zeromq-haskell
}:
mkDerivation {
  pname = "patterns";
  version = "0.0.2";
  sha256 = "e01a885973faef1d25e7177627bbf369273c35a4dc5a7c3d3fe8fa39c076270b";
  libraryHaskellDepends = [
    base bytestring containers enumerator mtl time utf8-string
    zeromq-haskell
  ];
  homepage = "http://github.com/toschoo/mom/src/patterns";
  description = "Common patterns in message-oriented applications";
  license = "LGPL";
}
