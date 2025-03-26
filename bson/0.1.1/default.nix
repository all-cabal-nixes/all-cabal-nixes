{ mkDerivation, base, binary, bytestring, compact-string-fix
, data-binary-ieee754, lib, mtl, nano-md5, network, time
}:
mkDerivation {
  pname = "bson";
  version = "0.1.1";
  sha256 = "2a2baa4bd2eea0855770add47631f3d8f861c692d711d299355ed6080d9849c9";
  revision = "1";
  editedCabalFile = "17vh2iif4hj2qwsq5mw53ngzlq6fpp69vh8grf6pd33xlnl8a6as";
  libraryHaskellDepends = [
    base binary bytestring compact-string-fix data-binary-ieee754 mtl
    nano-md5 network time
  ];
  homepage = "http://github.com/TonyGen/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}
