{ mkDerivation, base, bytestring, directory, filepath, lib
, pcre-light, process
}:
mkDerivation {
  pname = "hunp";
  version = "0.0";
  sha256 = "2daff735f8add61d5eafffc334e0d1f96d1285f16967e7e74fb4a4af512f8414";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath pcre-light process
  ];
  homepage = "git://github.com/skorpan/hunp.git";
  description = "Unpacker tool with DWIM";
  license = "GPL";
  mainProgram = "hunp";
}
