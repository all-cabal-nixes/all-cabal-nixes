{ mkDerivation, base, binary, bytestring, directory, filepath, lib
, MissingH, network, random
}:
mkDerivation {
  pname = "erlang";
  version = "0.2.3";
  sha256 = "ea718e9628e6e4ec797ea0c42aafcde4fc02f04ccad0c0ac8833a780b05404ea";
  libraryHaskellDepends = [
    base binary bytestring directory filepath MissingH network random
  ];
  homepage = "http://github.com/gombocarti/erlang-ffi";
  description = "FFI interface to Erlang";
  license = "GPL";
}
