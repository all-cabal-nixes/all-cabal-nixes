{ mkDerivation, base, binary, bytestring, directory, filepath, lib
, MissingH, network, random
}:
mkDerivation {
  pname = "erlang";
  version = "0.2";
  sha256 = "90c5c2081472ec2fdf7d7b1ac3d89169479590af7679a071a05dd7cbf6a14250";
  libraryHaskellDepends = [
    base binary bytestring directory filepath MissingH network random
  ];
  homepage = "http://github.com/gombocarti/erlang-ffi";
  description = "FFI interface to Erlang";
  license = "GPL";
}
