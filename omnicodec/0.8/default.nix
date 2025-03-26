{ mkDerivation, base, bytestring, cmdargs, conduit, lib, sandi
, transformers
}:
mkDerivation {
  pname = "omnicodec";
  version = "0.8";
  sha256 = "310060253ccc7fde4457b4a8e30fb8aa42e7ca0c6177705b9398232e5ebd4528";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs conduit sandi transformers
  ];
  description = "Data encoding and decoding command line utilities";
  license = "unknown";
}
