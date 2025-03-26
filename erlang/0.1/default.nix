{ mkDerivation, base, binary, bytestring, directory, filepath, lib
, nano-md5, network, random
}:
mkDerivation {
  pname = "erlang";
  version = "0.1";
  sha256 = "44d1b970899dbd756021be4e052763f545528f10b9373ee9dfaaab862ba25b92";
  libraryHaskellDepends = [
    base binary bytestring directory filepath nano-md5 network random
  ];
  homepage = "http://github.com/esessoms/haskell-interface";
  description = "FFI interface to Erlang";
  license = "GPL";
}
