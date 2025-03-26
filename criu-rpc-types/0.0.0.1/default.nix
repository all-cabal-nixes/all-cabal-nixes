{ mkDerivation, base, lib, proto-lens, proto-lens-protoc }:
mkDerivation {
  pname = "criu-rpc-types";
  version = "0.0.0.1";
  sha256 = "eb5cbe012507a81ede156858b262f69270308592ba1faf097e00b90eff496aad";
  setupHaskellDepends = [ base proto-lens-protoc ];
  libraryHaskellDepends = [ base proto-lens proto-lens-protoc ];
  homepage = "https://github.com/wayofthepie/haskell-criu-rpc-types";
  description = "Criu RPC protocol buffer types";
  license = lib.licenses.mit;
}
