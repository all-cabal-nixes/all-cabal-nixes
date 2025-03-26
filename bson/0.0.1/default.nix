{ mkDerivation, base, binary, bytestring, compact-string-fix
, data-binary-ieee754, lib, mtl, nano-md5, network, time, unix
}:
mkDerivation {
  pname = "bson";
  version = "0.0.1";
  sha256 = "08d78c5742692d014d4ac9bf276edde135df0a03d2a15b75ea79aadec2bf09be";
  revision = "1";
  editedCabalFile = "1v79ddjkxqq7zxhckd04vq3p9fxszznv8q0dvaqfnrj3jpam9zf0";
  libraryHaskellDepends = [
    base binary bytestring compact-string-fix data-binary-ieee754 mtl
    nano-md5 network time unix
  ];
  homepage = "http://github.com/TonyGen/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}
