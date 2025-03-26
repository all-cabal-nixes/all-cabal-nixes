{ mkDerivation, base, lib, proto-lens, proto-lens-protoc, protobuf
}:
mkDerivation {
  pname = "criu-rpc-types";
  version = "0.0.0.2";
  sha256 = "ffba61e1bcf0f6975f2411a2facfb4fcf2f5921c3adefdd0caa0b5e331bad586";
  setupHaskellDepends = [ base proto-lens-protoc ];
  libraryHaskellDepends = [ base proto-lens proto-lens-protoc ];
  libraryPkgconfigDepends = [ protobuf ];
  homepage = "https://github.com/wayofthepie/haskell-criu-rpc-types";
  description = "Criu RPC protocol buffer types";
  license = lib.licenses.mit;
}
