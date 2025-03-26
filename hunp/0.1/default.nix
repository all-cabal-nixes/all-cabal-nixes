{ mkDerivation, base, bytestring, directory, filepath, lib
, monads-fd, parsec, pcre-light, process, split
}:
mkDerivation {
  pname = "hunp";
  version = "0.1";
  sha256 = "91e9f6936380fbfc2b1099ae790a6570905f8c61af88e9891a0f5a9af16a074c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath monads-fd parsec pcre-light
    process split
  ];
  homepage = "http://github.com/skorpan/hunp/tree/master";
  description = "Unpacker tool with DWIM";
  license = "GPL";
  mainProgram = "hunp";
}
