{ mkDerivation, base, binary, bytestring, directory, filepath, lib
, MissingH, network, random
}:
mkDerivation {
  pname = "erlang";
  version = "0.2.1";
  sha256 = "7322f24dcc10cfde8a2f9afa6835893b93b7b4c3e20f7514a24ca6d169b7f334";
  libraryHaskellDepends = [
    base binary bytestring directory filepath MissingH network random
  ];
  homepage = "http://github.com/gombocarti/erlang-ffi";
  description = "FFI interface to Erlang";
  license = "GPL";
}
