{ mkDerivation, base, binary, bytestring, compact-string-fix
, data-binary-ieee754, lib, mtl, nano-md5, network, time, unix
}:
mkDerivation {
  pname = "bson";
  version = "0.0.2";
  sha256 = "5aab32d11aec7a74721384e912e50a7fdfe0929899cd76a54e1c2d2afdd08adf";
  revision = "1";
  editedCabalFile = "0k1x9nv7ibpbfhn4r34fij1va0gxr0qs7677apxn4l325218a4qn";
  libraryHaskellDepends = [
    base binary bytestring compact-string-fix data-binary-ieee754 mtl
    nano-md5 network time unix
  ];
  homepage = "http://github.com/TonyGen/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}
