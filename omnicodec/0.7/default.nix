{ mkDerivation, base, bytestring, cmdargs, conduit, lib, sandi
, transformers
}:
mkDerivation {
  pname = "omnicodec";
  version = "0.7";
  sha256 = "a746a4f83528d09ce7360abb68ce91a144bd31f8a3ae4404106d4b67a3e6b3a3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs conduit sandi transformers
  ];
  description = "data encoding and decoding command line utilities";
  license = "unknown";
}
