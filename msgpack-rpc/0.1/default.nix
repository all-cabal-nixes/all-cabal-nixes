{ mkDerivation, base, lib, msgpack, mtl, network, random }:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.1";
  sha256 = "7b69d2eb37290f89def3dbaead083ecd3289225aa8e172ef6e566207149e6646";
  revision = "1";
  editedCabalFile = "1jyj9ca13liadwrsdqsaisvs6av5wpq6vg8palfclmymi2xdn73p";
  libraryHaskellDepends = [ base msgpack mtl network random ];
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
