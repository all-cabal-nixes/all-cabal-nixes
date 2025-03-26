{ mkDerivation, base, binary, bytestring, directory, filepath, lib
, MissingH, network, random
}:
mkDerivation {
  pname = "erlang";
  version = "0.2.2";
  sha256 = "892080e131621fb0ea585ed9e2497a3c367607319d3daa3ae03edaafd5f38b71";
  libraryHaskellDepends = [
    base binary bytestring directory filepath MissingH network random
  ];
  homepage = "http://github.com/gombocarti/erlang-ffi";
  description = "FFI interface to Erlang";
  license = "GPL";
}
