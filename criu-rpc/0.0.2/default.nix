{ mkDerivation, base, criu-rpc-types, lens-family, lib, network
, process, proto-lens, text, unix
}:
mkDerivation {
  pname = "criu-rpc";
  version = "0.0.2";
  sha256 = "9c9e267eea934021575c15acadb3642292a78a9ebad136563cec43d65d0160ce";
  libraryHaskellDepends = [
    base criu-rpc-types lens-family network process proto-lens text
    unix
  ];
  description = "CRIU RPC client";
  license = lib.licenses.mit;
}
