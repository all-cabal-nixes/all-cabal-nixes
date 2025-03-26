{ mkDerivation, base, criu-rpc-types, lens-family, lib, network
, process, proto-lens, text, unix
}:
mkDerivation {
  pname = "criu-rpc";
  version = "0.0.1";
  sha256 = "502c6ef318ad91906c9e81b520c5162d0171f7783c9d2b021ae735d21f910332";
  libraryHaskellDepends = [
    base criu-rpc-types lens-family network process proto-lens text
    unix
  ];
  description = "CRIU RPC client";
  license = lib.licenses.mit;
}
