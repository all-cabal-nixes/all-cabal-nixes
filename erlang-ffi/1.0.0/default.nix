{ mkDerivation, base, binary, bytestring, directory, filepath
, hspec, lib, MissingH, network, random
}:
mkDerivation {
  pname = "erlang-ffi";
  version = "1.0.0";
  sha256 = "82b0f43b27b8d4403081750b9d8c3f083349c38815cc47b7876de44bf28940ee";
  libraryHaskellDepends = [
    base binary bytestring directory filepath MissingH network random
  ];
  testHaskellDepends = [
    base binary bytestring directory filepath hspec MissingH network
    random
  ];
  homepage = "https://github.com/Szetty/erlang-ffi#readme";
  description = "Send messages to an Erlang node using Haskell";
  license = "GPL";
}
